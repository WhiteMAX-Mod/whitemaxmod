.class public final synthetic Lf72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz;
.implements Ld22;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg72;


# direct methods
.method public synthetic constructor <init>(Lg72;I)V
    .locals 0

    iput p2, p0, Lf72;->a:I

    iput-object p1, p0, Lf72;->b:Lg72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lc22;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf72;->b:Lg72;

    iget-object v1, v0, Lg72;->e:Liod;

    invoke-virtual {v1}, Liod;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lc22;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v1, v3}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lg72;->a:Lz52;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz52;->r(Z)V

    invoke-virtual {p1, v2}, Lc22;->b(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "EnableTorchInternal"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lzt8;
    .locals 8

    iget v0, p0, Lf72;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lg72;->f:J

    iget-object p1, p0, Lf72;->b:Lg72;

    iget-object v4, p1, Lg72;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lg72;->a:Lz52;

    new-instance v2, Ln41;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ln41;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Ld72;

    invoke-direct {v0, v2}, Ld72;-><init>(Lc72;)V

    invoke-virtual {p1, v0}, Lz52;->p(Ly52;)V

    new-instance v1, La62;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lz52;->c:Lfmf;

    iget-object v3, v0, Ld72;->b:Lf22;

    iget-object v0, v3, Lf22;->b:Le22;

    invoke-virtual {v0, v1, p1}, Lk4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lrm2;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lrm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lf72;->b:Lg72;

    iget-object p1, p1, Lg72;->a:Lz52;

    iget-object p1, p1, Lz52;->h:Ljo6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lux5;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lux5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lf72;

    const/4 v0, 0x4

    iget-object v1, p0, Lf72;->b:Lg72;

    invoke-direct {p1, v1, v0}, Lf72;-><init>(Lg72;I)V

    invoke-static {p1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lf72;->b:Lg72;

    iget-object p1, p1, Lg72;->a:Lz52;

    iget-object p1, p1, Lz52;->h:Ljo6;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljo6;->c(Z)Lzt8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
