.class public final Lw13;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ln33;


# direct methods
.method public synthetic constructor <init>(Ln33;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lw13;->e:I

    iput-object p1, p0, Lw13;->g:Ln33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw13;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La7i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw13;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw13;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lgp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw13;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw13;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lw13;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw13;

    iget-object v1, p0, Lw13;->g:Ln33;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lw13;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lw13;

    iget-object v1, p0, Lw13;->g:Ln33;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lw13;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw13;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw13;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw13;->f:Ljava/lang/Object;

    check-cast v0, La7i;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lw13;->g:Ln33;

    iget-object p1, p1, Ln33;->y1:Los5;

    new-instance v1, Li23;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Li23;-><init>(ZZ)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw13;->f:Ljava/lang/Object;

    check-cast v0, Lgp2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lgp2;->a:Lgp2;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw13;->g:Ln33;

    iget-object p1, p1, Ln33;->y1:Los5;

    sget-object v0, Ly13;->d:Ly13;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
