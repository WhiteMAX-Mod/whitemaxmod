.class public final Lp8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lmt8;

.field public final synthetic s0:Lmt8;

.field public final synthetic t0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmt8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp8;->s0:Lmt8;

    iput-object p2, p0, Lp8;->t0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lp8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp8;

    iget-object v1, p0, Lp8;->s0:Lmt8;

    iget-object v2, p0, Lp8;->t0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lp8;-><init>(Lmt8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp8;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lbc4;->a:Lbc4;

    iget v0, p0, Lp8;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lp8;->X:Ljava/util/Iterator;

    iget-object v4, p0, Lp8;->o:Lmt8;

    iget-object v5, p0, Lp8;->Z:Ljava/lang/Object;

    check-cast v5, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lp8;->Z:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v0, p0, Lp8;->s0:Lmt8;

    iget-object v0, v0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lp8;->t0:Ljava/util/List;

    sget-object v10, Lm4j;->a:Lvcb;

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    sget-object v11, Lxk8;->o:Lxk8;

    invoke-virtual {v10, v11}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v8, Lo8;->b:Lo8;

    const/16 v9, 0x18

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    invoke-static/range {v4 .. v9}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "invoke for "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v11, v0, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v0, Ldc3;->s0:Lole;

    iget-object v4, p0, Lp8;->s0:Lmt8;

    iget-object v4, v4, Lmt8;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    iget-object v4, p0, Lp8;->t0:Ljava/util/List;

    new-instance v5, Ldt;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lk8;

    invoke-direct {v4, v6}, Lk8;-><init>(I)V

    invoke-static {v5, v4}, Lpoe;->k(Leoe;Loq6;)Lv36;

    move-result-object v4

    new-instance v5, Li;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lpoe;->l(Leoe;Loq6;)Lgtg;

    move-result-object v4

    new-instance v5, Lk8;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lk8;-><init>(I)V

    invoke-static {v4, v5}, Lpoe;->f(Leoe;Loq6;)Lv36;

    move-result-object v4

    new-instance v5, Lk8;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lk8;-><init>(I)V

    new-instance v6, Lgtg;

    invoke-direct {v6, v4, v5}, Lgtg;-><init>(Leoe;Loq6;)V

    invoke-virtual {v0}, Ldc3;->k()Lplb;

    move-result-object v0

    new-instance v4, Lk8;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lk8;-><init>(I)V

    new-instance v5, Ll8;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v0}, Ll8;-><init>(ILplb;)V

    invoke-static {v6, v4, v5}, Lg1j;->g(Leoe;Loq6;Loq6;)Lj66;

    move-result-object v4

    new-instance v5, Ll8;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Ll8;-><init>(ILplb;)V

    invoke-static {v4, v5}, Lpoe;->l(Leoe;Loq6;)Lgtg;

    move-result-object v0

    iget-object v4, p0, Lp8;->s0:Lmt8;

    new-instance v5, Lftg;

    invoke-direct {v5, v0}, Lftg;-><init>(Lgtg;)V

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    iget-object v0, v4, Lmt8;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lm4j;->a:Lvcb;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Lxk8;->d:Lxk8;

    invoke-virtual {v8, v9}, Lvcb;->b(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v4, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v10, Lyyd;

    invoke-direct {v10, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2
    nop

    instance-of v10, v0, Lyyd;

    if-eqz v10, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "colorized "

    const-string v11, "/"

    invoke-static {v10, v0, v11, v6}, Lx02;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v7, v0, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object p1, p0, Lp8;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lp8;->o:Lmt8;

    iput-object v5, p0, Lp8;->X:Ljava/util/Iterator;

    iput v3, p0, Lp8;->Y:I

    invoke-static {p0}, Lh8j;->d(Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_8
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
