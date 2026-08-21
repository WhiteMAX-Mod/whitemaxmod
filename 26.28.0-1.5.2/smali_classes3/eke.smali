.class public final synthetic Leke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny8;


# direct methods
.method public synthetic constructor <init>(Lny8;I)V
    .locals 0

    iput p2, p0, Leke;->a:I

    iput-object p1, p0, Leke;->b:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leke;->a:I

    iget-object p0, p0, Leke;->b:Lny8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdj;

    iget-object p0, p0, Lmdj;->a:Lh5;

    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object p0

    new-instance v1, Lbij;

    invoke-direct {v1, v0, p0}, Lbij;-><init>(Lny8;Lny8;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lwof;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lwof;-><init>(ILlq4;Lny8;)V

    invoke-static {v0}, Le9i;->o(Lqf7;)Lq72;

    move-result-object p0

    invoke-static {p0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo31;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Lo31;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lvwf;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lvwf;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2c;

    iget-object p0, p0, La2c;->r:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, La2c;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/16 v7, 0x40

    const-string v1, "ONEME_FB_BLOCK"

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v7}, La2c;->f(La2c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, La2c;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2c;

    iget-object p0, p0, La2c;->p:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_6
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2c;

    iget-object p0, p0, La2c;->p:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
