.class public final synthetic Lh72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld22;
.implements Liz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li72;


# direct methods
.method public synthetic constructor <init>(Li72;I)V
    .locals 0

    iput p2, p0, Lh72;->a:I

    iput-object p1, p0, Lh72;->b:Li72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lc22;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh72;->b:Li72;

    iget-object v0, v0, Li72;->a:Lz52;

    iget-object v0, v0, Lz52;->j:Lioh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lioh;->a(Lc22;Z)V

    const-string p1, "TorchOn"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lzt8;
    .locals 8

    iget v0, p0, Lh72;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Li72;->g:J

    iget-object p1, p0, Lh72;->b:Li72;

    iget-object v4, p1, Li72;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Li72;->a:Lz52;

    new-instance v2, Ln41;

    const/16 v3, 0x19

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
    iget-object p1, p0, Lh72;->b:Li72;

    iget-boolean v0, p1, Li72;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Li72;->a:Lz52;

    iget-object p1, p1, Lz52;->h:Ljo6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lux5;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lux5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lzv7;->c:Lzv7;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
