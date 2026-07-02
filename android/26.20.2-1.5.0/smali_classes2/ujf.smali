.class public final synthetic Lujf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxg8;


# direct methods
.method public synthetic constructor <init>(Lxg8;I)V
    .locals 0

    iput p2, p0, Lujf;->a:I

    iput-object p1, p0, Lujf;->b:Lxg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lujf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lujf;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqi;

    iget-object v0, v0, Lkqi;->a:Lq5;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v0

    new-instance v2, Lzui;

    invoke-direct {v2, v1, v0}, Lzui;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_0
    new-instance v0, Lycf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lujf;->b:Lxg8;

    invoke-direct {v0, v3, v1, v2}, Lycf;-><init>(Lxg8;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Ln0k;->h(Lf07;)Lp02;

    move-result-object v0

    invoke-static {v0}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lujf;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz0;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lhz0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lujf;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm15;

    iget-object v0, v0, Lm15;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0

    :pswitch_3
    new-instance v0, Ltjf;

    iget-object v1, p0, Lujf;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ltjf;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
