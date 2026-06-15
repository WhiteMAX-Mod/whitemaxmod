.class public final Ly93;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lva3;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lva3;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Ly93;->e:I

    iput-object p1, p0, Ly93;->f:Lva3;

    iput-wide p2, p0, Ly93;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly93;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Ly93;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ly93;

    iget-wide v2, p0, Ly93;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Ly93;->f:Lva3;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ly93;-><init>(Lva3;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ly93;

    move-object v5, v4

    iget-wide v3, p0, Ly93;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Ly93;->f:Lva3;

    invoke-direct/range {v1 .. v6}, Ly93;-><init>(Lva3;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly93;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-wide v2, p0, Ly93;->g:J

    iget-object v4, p0, Ly93;->f:Lva3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lva3;->J1:[Lf88;

    invoke-virtual {v4}, Lva3;->A()Lzc3;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lzc3;->u(J)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lva3;->J1:[Lf88;

    invoke-virtual {v4}, Lva3;->A()Lzc3;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lzc3;->u(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
