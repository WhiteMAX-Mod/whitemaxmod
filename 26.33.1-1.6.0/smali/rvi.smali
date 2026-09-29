.class public final Lrvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lan;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvi;->a:Luvf;

    new-instance p1, Lan;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lan;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lrvi;->b:Lan;

    return-void
.end method

.method public static c(Lrvi;Ljava/util/Collection;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lmvi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmvi;

    iget v1, v0, Lmvi;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmvi;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmvi;

    invoke-direct {v0, p0, p2}, Lmvi;-><init>(Lrvi;Lf05;)V

    :goto_0
    iget-object p2, v0, Lmvi;->l:Ljava/lang/Object;

    iget v1, v0, Lmvi;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmvi;->f:Ljava/util/ArrayList;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lmvi;->k:I

    iget p1, v0, Lmvi;->j:I

    iget v1, v0, Lmvi;->i:I

    iget v5, v0, Lmvi;->h:I

    iget v6, v0, Lmvi;->g:I

    iget-object v7, v0, Lmvi;->f:Ljava/util/ArrayList;

    iget-object v8, v0, Lmvi;->e:Ljava/util/Iterator;

    iget-object v9, v0, Lmvi;->d:Lrvi;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move p2, v1

    move v1, p0

    move-object p0, v7

    move v7, v6

    move v6, v5

    move v5, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move-object v8, p1

    move v7, v1

    move v6, v5

    move-object p1, p0

    move-object p0, p2

    move p2, v7

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, p2, :cond_4

    iput-object p1, v0, Lmvi;->d:Lrvi;

    iput-object v8, v0, Lmvi;->e:Ljava/util/Iterator;

    iput-object p0, v0, Lmvi;->f:Ljava/util/ArrayList;

    iput v7, v0, Lmvi;->g:I

    iput v6, v0, Lmvi;->h:I

    iput p2, v0, Lmvi;->i:I

    iput v5, v0, Lmvi;->j:I

    iput v1, v0, Lmvi;->k:I

    iput v3, v0, Lmvi;->n:I

    invoke-virtual {p1, p0, v0}, Lrvi;->a(Ljava/util/ArrayList;Lmvi;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v4, v0, Lmvi;->d:Lrvi;

    iput-object v4, v0, Lmvi;->e:Ljava/util/Iterator;

    iput-object p0, v0, Lmvi;->f:Ljava/util/ArrayList;

    iput v7, v0, Lmvi;->g:I

    iput v6, v0, Lmvi;->h:I

    iput p2, v0, Lmvi;->i:I

    iput v5, v0, Lmvi;->j:I

    iput v1, v0, Lmvi;->k:I

    iput v2, v0, Lmvi;->n:I

    invoke-virtual {p1, p0, v0}, Lrvi;->a(Ljava/util/ArrayList;Lmvi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public static d(Lrvi;Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lnvi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnvi;

    iget v1, v0, Lnvi;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnvi;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnvi;

    invoke-direct {v0, p0, p2}, Lnvi;-><init>(Lrvi;Lf05;)V

    :goto_0
    iget-object p2, v0, Lnvi;->g:Ljava/lang/Object;

    iget v1, v0, Lnvi;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lnvi;->f:I

    iget-object p1, v0, Lnvi;->e:Ljava/util/Iterator;

    iget-object v1, v0, Lnvi;->d:Lrvi;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, p1

    move p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p1

    move p1, v2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v4, Lhmj;->a:Lhmj;

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmd;

    invoke-interface {v1}, Lpmd;->getId()J

    move-result-wide v5

    invoke-interface {v1}, Lpmd;->k()[B

    move-result-object v1

    iput-object p0, v0, Lnvi;->d:Lrvi;

    iput-object p2, v0, Lnvi;->e:Ljava/util/Iterator;

    iput p1, v0, Lnvi;->f:I

    iput v3, v0, Lnvi;->i:I

    iget-object v7, p0, Lrvi;->a:Luvf;

    new-instance v8, Lqvi;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v5, v6, v9}, Lqvi;-><init>([BJB)V

    invoke-static {v0, v7, v2, v3, v8}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lb65;->a:Lb65;

    if-ne v1, v5, :cond_4

    move-object v4, v1

    :cond_4
    if-ne v4, v5, :cond_3

    return-object v5

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lmvi;)Ljava/lang/Object;
    .locals 2

    const-string v0, "DELETE FROM tasks WHERE id in ("

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lovh;

    invoke-direct {v1, v0, p1}, Lovh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lrvi;->a:Luvf;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm37;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p0, v2}, Lm37;-><init>(Ljava/lang/String;Ljava/util/List;Lrvi;B)V

    iget-object p0, p0, Lrvi;->a:Luvf;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
