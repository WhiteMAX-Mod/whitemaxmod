.class public final Ll60;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln60;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ln60;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Ll60;->e:I

    iput-object p1, p0, Ll60;->f:Ln60;

    iput-wide p2, p0, Ll60;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll60;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll60;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ll60;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll60;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ll60;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Ll60;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ll60;

    iget-wide v2, p0, Ll60;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Ll60;->f:Ln60;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ll60;-><init>(Ln60;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ll60;

    move-object v5, v4

    iget-wide v3, p0, Ll60;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Ll60;->f:Ln60;

    invoke-direct/range {v1 .. v6}, Ll60;-><init>(Ln60;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll60;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll60;->f:Ln60;

    iget-object p1, p1, Ln60;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq9;

    iget-wide v0, p0, Ll60;->g:J

    invoke-virtual {p1, v0, v1}, Lkq9;->n(J)Lmq9;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll60;->f:Ln60;

    iget-object p1, p1, Ln60;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq9;

    iget-wide v0, p0, Ll60;->g:J

    invoke-virtual {p1, v0, v1}, Lkq9;->n(J)Lmq9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
