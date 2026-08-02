.class public final synthetic Lgbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks8;


# direct methods
.method public synthetic constructor <init>(Lks8;I)V
    .locals 0

    iput p2, p0, Lgbe;->a:I

    iput-object p1, p0, Lgbe;->b:Lks8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgbe;->a:I

    iget-object p0, p0, Lgbe;->b:Lks8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0j;

    iget-object p0, p0, Lf0j;->a:Li5;

    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object p0

    new-instance v1, Lu4j;

    invoke-direct {v1, v0, p0}, Lu4j;-><init>(Lks8;Lks8;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lbff;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lbff;-><init>(ILgn4;Lks8;)V

    invoke-static {v0}, Lxbk;->k(Lla7;)Lc62;

    move-result-object p0

    invoke-static {p0}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm21;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Lm21;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lymf;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lymf;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    iget-object p0, p0, Lrub;->r:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lrub;

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

    invoke-static/range {v0 .. v7}, Lrub;->f(Lrub;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lrub;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    iget-object p0, p0, Lrub;->p:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_6
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    iget-object p0, p0, Lrub;->p:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

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
