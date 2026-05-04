.class public final Lsnd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lke4;


# direct methods
.method public constructor <init>(Lke4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsnd;->f:Lke4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsnd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsnd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsnd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsnd;

    iget-object v1, p0, Lsnd;->f:Lke4;

    invoke-direct {v0, v1, p2}, Lsnd;-><init>(Lke4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsnd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsnd;->f:Lke4;

    iget-object v1, v0, Lke4;->a:Ljava/lang/Object;

    check-cast v1, Lsc0;

    iget-object v2, v0, Lke4;->e:Ljava/lang/Object;

    check-cast v2, Lglh;

    iget-object v3, v0, Lke4;->b:Ljava/lang/Object;

    check-cast v3, Lntc;

    iget-object v4, p0, Lsnd;->e:Ljava/lang/Object;

    check-cast v4, Ldcb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v4, Lccb;

    if-eqz p1, :cond_0

    move-object p1, v4

    check-cast p1, Lccb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lccb;->h:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v5, -0x1

    if-nez p1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    sget-object v6, Lrnd;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    aget p1, v6, p1

    :goto_2
    if-eq p1, v5, :cond_9

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    iget-object p1, v1, Lsc0;->c:Lvjb;

    check-cast p1, Lzjb;

    iget-object p1, p1, Lzjb;->a:Lssf;

    iget-boolean v5, p1, Lssf;->r:Z

    if-nez v5, :cond_3

    iget-boolean p1, p1, Lssf;->q:Z

    if-eqz p1, :cond_4

    :cond_3
    move-object p1, v4

    check-cast p1, Lccb;

    iget-boolean p1, p1, Lccb;->f:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lsc0;->b()V

    :cond_4
    move-object p1, v4

    check-cast p1, Lccb;

    iget-boolean p1, p1, Lccb;->i:Z

    if-eqz p1, :cond_a

    iput-object v3, v0, Lke4;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lglh;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, v3, Lntc;->b:Ljava/lang/Object;

    check-cast p1, Ldmj;

    iget-object v6, p1, Ldmj;->h:Ljpj;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljpj;->d()Z

    move-result v6

    if-ne v6, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Ldmj;->h:Ljpj;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljpj;->y0()Z

    move-result p1

    if-ne p1, v5, :cond_8

    :goto_3
    move-object p1, v4

    check-cast p1, Lccb;

    iget-boolean p1, p1, Lccb;->f:Z

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lntc;->b()V

    :cond_8
    move-object p1, v4

    check-cast p1, Lccb;

    iget-boolean p1, p1, Lccb;->i:Z

    if-eqz p1, :cond_a

    iput-object v1, v0, Lke4;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lglh;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v4}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
