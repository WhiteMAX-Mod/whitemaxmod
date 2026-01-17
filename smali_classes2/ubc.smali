.class public final Lubc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lkw3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkw3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lubc;->X:Lkw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lubc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lubc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lubc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lubc;

    iget-object v1, p0, Lubc;->X:Lkw3;

    invoke-direct {v0, v1, p2}, Lubc;-><init>(Lkw3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lubc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lubc;->X:Lkw3;

    iget-object v1, v0, Lkw3;->b:Ljava/lang/Object;

    check-cast v1, Lv50;

    iget-object v2, v0, Lkw3;->X:Ljava/lang/Object;

    check-cast v2, Lspf;

    iget-object v3, v0, Lkw3;->c:Ljava/lang/Object;

    check-cast v3, Ll75;

    iget-object v4, p0, Lubc;->o:Ljava/lang/Object;

    check-cast v4, Lo6a;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v4, Ln6a;

    if-eqz p1, :cond_0

    move-object p1, v4

    check-cast p1, Ln6a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Ln6a;->f:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v5, -0x1

    if-nez p1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    sget-object v6, Ltbc;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    aget p1, v6, p1

    :goto_2
    if-eq p1, v5, :cond_9

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    iget-object p1, v1, Lv50;->c:Ltda;

    check-cast p1, Ljea;

    iget-boolean v5, p1, Ljea;->J0:Z

    if-nez v5, :cond_3

    iget-boolean p1, p1, Ljea;->I0:Z

    if-eqz p1, :cond_4

    :cond_3
    move-object p1, v4

    check-cast p1, Ln6a;

    iget-boolean p1, p1, Ln6a;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lv50;->b()V

    :cond_4
    move-object p1, v4

    check-cast p1, Ln6a;

    iget-boolean p1, p1, Ln6a;->g:Z

    if-eqz p1, :cond_a

    iput-object v3, v0, Lkw3;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lspf;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, v3, Ll75;->d:Ljava/lang/Object;

    check-cast p1, Ljlh;

    iget-object v6, p1, Ljlh;->f:Lqoh;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lqoh;->d()Z

    move-result v6

    if-ne v6, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Ljlh;->f:Lqoh;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lqoh;->y0()Z

    move-result p1

    if-ne p1, v5, :cond_8

    :goto_3
    move-object p1, v4

    check-cast p1, Ln6a;

    iget-boolean p1, p1, Ln6a;->d:Z

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ll75;->b()V

    :cond_8
    move-object p1, v4

    check-cast p1, Ln6a;

    iget-boolean p1, p1, Ln6a;->g:Z

    if-eqz p1, :cond_a

    iput-object v1, v0, Lkw3;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lspf;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v4}, Lspf;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
