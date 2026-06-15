.class public final Ldq3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lgq3;

.field public final synthetic g:Lzp3;


# direct methods
.method public synthetic constructor <init>(Lgq3;Lzp3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ldq3;->e:I

    iput-object p1, p0, Ldq3;->f:Lgq3;

    iput-object p2, p0, Ldq3;->g:Lzp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldq3;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldq3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldq3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldq3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldq3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldq3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldq3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Ldq3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldq3;

    iget-object v0, p0, Ldq3;->g:Lzp3;

    const/4 v1, 0x1

    iget-object v2, p0, Ldq3;->f:Lgq3;

    invoke-direct {p1, v2, v0, p2, v1}, Ldq3;-><init>(Lgq3;Lzp3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldq3;

    iget-object v0, p0, Ldq3;->g:Lzp3;

    const/4 v1, 0x0

    iget-object v2, p0, Ldq3;->f:Lgq3;

    invoke-direct {p1, v2, v0, p2, v1}, Ldq3;-><init>(Lgq3;Lzp3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldq3;->e:I

    iget-object v1, p0, Ldq3;->g:Lzp3;

    iget-object v2, p0, Ldq3;->f:Lgq3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lgq3;->m:[Lf88;

    iget-object p1, v2, Lgq3;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    check-cast v1, Lyp3;

    iget-wide v0, v1, Lyp3;->a:J

    invoke-virtual {p1, v0, v1}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lgq3;->m:[Lf88;

    iget-object p1, v2, Lgq3;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    check-cast v1, Lxp3;

    iget-wide v0, v1, Lxp3;->a:J

    invoke-virtual {p1, v0, v1}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
