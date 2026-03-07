.class public final Llyc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ls44;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls44;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llyc;->X:Ls44;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfpa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llyc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llyc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llyc;

    iget-object v1, p0, Llyc;->X:Ls44;

    invoke-direct {v0, v1, p2}, Llyc;-><init>(Ls44;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llyc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llyc;->X:Ls44;

    iget-object v1, v0, Ls44;->b:Ljava/lang/Object;

    check-cast v1, Lsa0;

    iget-object v2, v0, Ls44;->o:Ljava/lang/Object;

    check-cast v2, Llng;

    iget-object v3, v0, Ls44;->a:Ljava/lang/Object;

    check-cast v3, Ll6b;

    iget-object v4, p0, Llyc;->o:Ljava/lang/Object;

    check-cast v4, Lfpa;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v4, Lepa;

    if-eqz p1, :cond_0

    move-object p1, v4

    check-cast p1, Lepa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lepa;->f:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v5, -0x1

    if-nez p1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    sget-object v6, Lkyc;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    aget p1, v6, p1

    :goto_2
    if-eq p1, v5, :cond_9

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    iget-object p1, v1, Lsa0;->c:Lxwa;

    check-cast p1, Lpxa;

    iget-boolean v5, p1, Lpxa;->N0:Z

    if-nez v5, :cond_3

    iget-boolean p1, p1, Lpxa;->M0:Z

    if-eqz p1, :cond_4

    :cond_3
    move-object p1, v4

    check-cast p1, Lepa;

    iget-boolean p1, p1, Lepa;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lsa0;->b()V

    :cond_4
    move-object p1, v4

    check-cast p1, Lepa;

    iget-boolean p1, p1, Lepa;->g:Z

    if-eqz p1, :cond_a

    iput-object v3, v0, Ls44;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Llng;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, v3, Ll6b;->Y:Ljava/lang/Object;

    check-cast p1, Luki;

    iget-object v6, p1, Luki;->f:Lboi;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lboi;->d()Z

    move-result v6

    if-ne v6, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Luki;->f:Lboi;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lboi;->z0()Z

    move-result p1

    if-ne p1, v5, :cond_8

    :goto_3
    move-object p1, v4

    check-cast p1, Lepa;

    iget-boolean p1, p1, Lepa;->d:Z

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ll6b;->b()V

    :cond_8
    move-object p1, v4

    check-cast p1, Lepa;

    iget-boolean p1, p1, Lepa;->g:Z

    if-eqz p1, :cond_a

    iput-object v1, v0, Ls44;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Llng;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v4}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
