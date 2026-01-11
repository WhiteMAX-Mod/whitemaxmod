.class public final La0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyth;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, La0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, La0;->a:I

    return-void
.end method

.method public static final d(La0;Lpm4;Lak0;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, La0;->c:Ljava/lang/Object;

    check-cast v0, Lwrg;

    instance-of v1, p2, Lu28;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu28;

    iget v2, v1, Lu28;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu28;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu28;

    invoke-direct {v1, p0, p2}, Lu28;-><init>(La0;Lak0;)V

    :goto_0
    iget-object p2, v1, Lu28;->Z:Ljava/lang/Object;

    iget v2, v1, Lu28;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget-object p0, v1, Lu28;->Y:Ljava/lang/String;

    iget-object p1, v1, Lu28;->X:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lu28;->o:La0;

    iget-object v2, v1, Lu28;->d:Lpm4;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p2, Lj18;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, La0;->c:Ljava/lang/Object;

    check-cast p0, Lwrg;

    invoke-virtual {p0}, Lwrg;->w()B

    move-result p0

    if-eq p0, v7, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v0, La0;->c:Ljava/lang/Object;

    check-cast p0, Lwrg;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v4, v5}, Lwrg;->F(Lwrg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    move p2, p0

    move-object p0, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lwrg;->x(B)B

    move-result p2

    invoke-virtual {v0}, Lwrg;->T()B

    move-result v2

    if-eq v2, v7, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v2, p0, La0;->c:Ljava/lang/Object;

    check-cast v2, Lwrg;

    invoke-virtual {v2}, Lwrg;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean p2, p0, La0;->b:Z

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lwrg;->B()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lwrg;->A()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lwrg;->x(B)B

    iput-object p1, v1, Lu28;->d:Lpm4;

    iput-object p0, v1, Lu28;->o:La0;

    iput-object v0, v1, Lu28;->X:Ljava/util/LinkedHashMap;

    iput-object p2, v1, Lu28;->Y:Ljava/lang/String;

    iput v8, v1, Lu28;->t0:I

    iput-object v1, p1, Lpm4;->b:Lkotlin/coroutines/Continuation;

    sget-object p0, Lbc4;->a:Lbc4;

    return-object p0

    :cond_6
    move-object p1, v0

    move-object v0, p0

    move p0, p2

    :goto_3
    iget-object p2, v0, La0;->c:Ljava/lang/Object;

    check-cast p2, Lwrg;

    if-ne p0, v5, :cond_7

    invoke-virtual {p2, v6}, Lwrg;->x(B)B

    goto :goto_4

    :cond_7
    if-eq p0, v7, :cond_8

    :goto_4
    new-instance p0, Lb28;

    invoke-direct {p0, p1}, Lb28;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    invoke-static {p2}, Ly1j;->i(Lwrg;)V

    throw v4

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v4, v5}, Lwrg;->F(Lwrg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La0;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La0;->b:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, La0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->s0:Lxth;

    iget v1, p0, La0;->a:I

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method

.method public e()Lj18;
    .locals 9

    iget-object v0, p0, La0;->c:Ljava/lang/Object;

    check-cast v0, Lwrg;

    invoke-virtual {v0}, Lwrg;->T()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, La0;->g(Z)Lk28;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, La0;->g(Z)Lk28;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_d

    iget v1, p0, La0;->a:I

    add-int/2addr v1, v2

    iput v1, p0, La0;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lt28;

    invoke-direct {v0, p0, v5}, Lt28;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lpm4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lpm4;->a:Lt28;

    iput-object v1, v1, Lpm4;->b:Lkotlin/coroutines/Continuation;

    sget-object v2, Lbc4;->a:Lbc4;

    iput-object v2, v1, Lpm4;->c:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lpm4;->c:Ljava/lang/Object;

    iget-object v3, v1, Lpm4;->b:Lkotlin/coroutines/Continuation;

    if-nez v3, :cond_3

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    check-cast v0, Lj18;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lpm4;->a:Lt28;

    const/4 v4, 0x3

    invoke-static {v4, v0}, La1h;->f(ILjava/lang/Object;)V

    new-instance v4, Lt28;

    iget-object v0, v0, Lt28;->o:La0;

    invoke-direct {v4, v0, v3}, Lt28;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lt28;->d:Lpm4;

    sget-object v0, Lv2h;->a:Lv2h;

    invoke-virtual {v4, v0}, Lt28;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lyyd;

    invoke-direct {v4, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lpm4;->c:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lwrg;->x(B)B

    move-result v1

    invoke-virtual {v0}, Lwrg;->T()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lwrg;->t()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, La0;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lwrg;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lwrg;->A()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lwrg;->x(B)B

    invoke-virtual {p0}, La0;->e()Lj18;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lwrg;->w()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Lwrg;->F(Lwrg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, Lwrg;->x(B)B

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    :goto_3
    new-instance v0, Lb28;

    invoke-direct {v0, v2}, Lb28;-><init>(Ljava/util/Map;)V

    :goto_4
    iget v1, p0, La0;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La0;->a:I

    return-object v0

    :cond_b
    invoke-static {v0}, Ly1j;->i(Lwrg;)V

    throw v5

    :cond_c
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Lwrg;->F(Lwrg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_d
    const/16 v2, 0x8

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, La0;->f()Lx08;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v1}, Li2j;->c(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Lwrg;->F(Lwrg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public f()Lx08;
    .locals 8

    iget-object v0, p0, La0;->c:Ljava/lang/Object;

    check-cast v0, Lwrg;

    invoke-virtual {v0}, Lwrg;->w()B

    move-result v1

    invoke-virtual {v0}, Lwrg;->T()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lwrg;->t()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, La0;->e()Lj18;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lwrg;->w()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lwrg;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v7, v4, v5}, Lwrg;->F(Lwrg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Lwrg;->x(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance v0, Lx08;

    invoke-direct {v0, v2}, Lx08;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, Ly1j;->h(Lwrg;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v4, v2}, Lwrg;->F(Lwrg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public g(Z)Lk28;
    .locals 2

    iget-object v0, p0, La0;->c:Ljava/lang/Object;

    check-cast v0, Lwrg;

    iget-boolean v1, p0, La0;->b:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwrg;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lwrg;->B()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Ly18;->INSTANCE:Ly18;

    return-object p1

    :cond_2
    new-instance v1, Lu18;

    invoke-direct {v1, v0, p1}, Lu18;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La0;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, La0;->i(I)V

    iget-object v0, p0, La0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, La0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La0;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public i(I)V
    .locals 4

    iget-object v0, p0, La0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La0;->c:Ljava/lang/Object;

    iput-boolean v2, p0, La0;->b:Z

    return-void

    :cond_2
    iget-boolean p1, p0, La0;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, La0;->c:Ljava/lang/Object;

    iput-boolean v2, p0, La0;->b:Z

    :cond_3
    return-void
.end method

.method public j()Lowi;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La0;->b:Z

    iget-object v0, p0, La0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, La0;->a:I

    sget-object v2, Lkvi;->b:Lgvi;

    if-nez v1, :cond_0

    sget-object v0, Lowi;->o:Lowi;

    return-object v0

    :cond_0
    new-instance v2, Lowi;

    invoke-direct {v2, v1, v0}, Lowi;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
