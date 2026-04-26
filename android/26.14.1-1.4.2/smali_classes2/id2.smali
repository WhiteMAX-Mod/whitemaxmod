.class public final synthetic Lid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx72;
.implements Lf00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd2;


# direct methods
.method public synthetic constructor <init>(Lkd2;I)V
    .locals 0

    iput p2, p0, Lid2;->a:I

    iput-object p1, p0, Lid2;->b:Lkd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lvb9;
    .locals 8

    iget v0, p0, Lid2;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lkd2;->f:J

    iget-object p1, p0, Lid2;->b:Lkd2;

    iget-object v4, p1, Lkd2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lkd2;->a:Lbc2;

    new-instance v2, Lo81;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lo81;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lhd2;

    invoke-direct {v0, v2}, Lhd2;-><init>(Lgd2;)V

    invoke-virtual {p1, v0}, Lbc2;->p(Lac2;)V

    new-instance v1, Lkc2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lbc2;->c:Luig;

    iget-object v3, v0, Lhd2;->b:Lz72;

    iget-object v0, v3, Lz72;->b:Ly72;

    invoke-virtual {v0, v1, p1}, Lo4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ltt2;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Ltt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lid2;->b:Lkd2;

    iget-object p1, p1, Lkd2;->a:Lbc2;

    iget-object p1, p1, Lbc2;->h:Lv27;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lis5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lis5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lid2;

    const/4 v0, 0x0

    iget-object v1, p0, Lid2;->b:Lkd2;

    invoke-direct {p1, v1, v0}, Lid2;-><init>(Lkd2;I)V

    invoke-static {p1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lid2;->b:Lkd2;

    iget-object p1, p1, Lkd2;->a:Lbc2;

    iget-object p1, p1, Lbc2;->h:Lv27;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv27;->c(Z)Lvb9;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lid2;->b:Lkd2;

    iget-object v1, v0, Lkd2;->e:Lchi;

    invoke-virtual {v1}, Lchi;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lw72;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v1, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lkd2;->a:Lbc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbc2;->r(I)V

    invoke-virtual {p1, v2}, Lw72;->b(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "EnableTorchInternal"

    return-object p1
.end method
