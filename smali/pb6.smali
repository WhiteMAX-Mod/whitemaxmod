.class public final Lpb6;
.super Ly0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lra6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpb6;->c:I

    invoke-direct {p0, p1}, Ly0;-><init>(Lra6;)V

    iput-object p2, p0, Lpb6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lzb6;)V
    .locals 5

    iget v0, p0, Lpb6;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgpe;

    invoke-direct {v0, p1}, Lgpe;-><init>(Lozf;)V

    const/16 v1, 0x8

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lqsi;->c(ILjava/lang/String;)V

    new-instance v1, Lt2h;

    invoke-direct {v1}, Lt2h;-><init>()V

    new-instance v2, Ldpe;

    invoke-direct {v2, v1}, Ldpe;-><init>(Lt2h;)V

    :try_start_0
    iget-object v1, p0, Lpb6;->d:Ljava/lang/Object;

    check-cast v1, Lmcg;

    invoke-virtual {v1, v2}, Lmcg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lnb6;

    iget-object v4, p0, Ly0;->b:Lra6;

    invoke-direct {v3, v4}, Lnb6;-><init>(Lezc;)V

    new-instance v4, Lqb6;

    invoke-direct {v4, v0, v2, v3}, Lqb6;-><init>(Lgpe;Ldpe;Lnb6;)V

    iput-object v4, v3, Lnb6;->d:Lqb6;

    invoke-interface {p1, v4}, Lozf;->e(Lqzf;)V

    check-cast v1, Lra6;

    invoke-virtual {v1, v3}, Lra6;->f(Lozf;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnb6;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxh5;->a(Ljava/lang/Throwable;Lozf;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lrzf;

    invoke-direct {v0}, Lrzf;-><init>()V

    invoke-interface {p1, v0}, Lozf;->e(Lqzf;)V

    new-instance v1, Lob6;

    iget-object v2, p0, Lpb6;->d:Ljava/lang/Object;

    check-cast v2, Lqn0;

    iget-object v3, p0, Ly0;->b:Lra6;

    invoke-direct {v1, p1, v2, v0, v3}, Lob6;-><init>(Lozf;Lqn0;Lrzf;Lezc;)V

    invoke-virtual {v1}, Lob6;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
