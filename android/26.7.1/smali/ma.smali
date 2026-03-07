.class public final Lma;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public Z:I

.field public o:Lxr9;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lxr9;

.field public final synthetic x0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxr9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lma;->w0:Lxr9;

    iput-object p2, p0, Lma;->x0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lma;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lma;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lma;

    iget-object v1, p0, Lma;->w0:Lxr9;

    iget-object v2, p0, Lma;->x0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lma;-><init>(Lxr9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lma;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lma;->v0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgl4;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v0, p0, Lma;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lma;->Y:I

    iget-object v5, p0, Lma;->X:Ljava/util/Iterator;

    iget-object v6, p0, Lma;->o:Lxr9;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move p1, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lma;->w0:Lxr9;

    iget-object p1, p1, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lma;->x0:Ljava/util/List;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v11, La09;->o:La09;

    invoke-virtual {v0, v11}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v9, Lla;->b:Lla;

    const/16 v10, 0x18

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v10}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "invoke for "

    invoke-static {v6, v5}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, p1, v5, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object p1, Lil3;->v0:Lava;

    iget-object v0, p0, Lma;->w0:Lxr9;

    iget-object v0, v0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    iget-object v0, p0, Lma;->x0:Ljava/util/List;

    new-instance v5, Lwv;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Le6;

    const/4 v6, 0x6

    invoke-direct {v0, v6}, Le6;-><init>(I)V

    invoke-static {v5, v0}, Lzlf;->G0(Lolf;Le37;)Luf6;

    move-result-object v0

    new-instance v5, Lt3;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Lt3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lzlf;->H0(Lolf;Le37;)Lgsh;

    move-result-object v0

    new-instance v5, Le6;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Le6;-><init>(I)V

    invoke-static {v0, v5}, Lzlf;->B0(Lolf;Le37;)Luf6;

    move-result-object v0

    new-instance v5, Le6;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Le6;-><init>(I)V

    new-instance v6, Lgsh;

    invoke-direct {v6, v0, v5}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    new-instance v0, Le6;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Le6;-><init>(I)V

    new-instance v5, Lja;

    const/4 v7, 0x0

    invoke-direct {v5, v7, p1}, Lja;-><init>(ILa6c;)V

    invoke-static {v6, v0, v5}, Lg0i;->q0(Lolf;Le37;Le37;)Lmi6;

    move-result-object v0

    new-instance v5, Lja;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1}, Lja;-><init>(ILa6c;)V

    invoke-static {v0, v5}, Lzlf;->H0(Lolf;Le37;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lma;->w0:Lxr9;

    new-instance v5, Lfsh;

    invoke-direct {v5, p1}, Lfsh;-><init>(Lgsh;)V

    const/4 p1, 0x0

    move-object v6, v0

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    iget-object v0, v6, Lxr9;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, La09;->d:La09;

    invoke-virtual {v9, v10}, Lawb;->b(La09;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v6, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Lcue;

    invoke-direct {v11, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_2
    nop

    instance-of v11, v0, Lcue;

    if-eqz v11, :cond_6

    move-object v0, v4

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "colorized "

    const-string v12, "/"

    invoke-static {v11, v0, v12, v7}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v8, v0, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v1, p0, Lma;->v0:Ljava/lang/Object;

    iput-object v6, p0, Lma;->o:Lxr9;

    iput-object v5, p0, Lma;->X:Ljava/util/Iterator;

    iput p1, p0, Lma;->Y:I

    iput v3, p0, Lma;->Z:I

    invoke-static {p0}, Lfk8;->a0(Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_8
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
