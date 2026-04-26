.class public final Lx3c;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lc2g;


# direct methods
.method public constructor <init>(Lmle;Lc2g;I)V
    .locals 0

    iput p3, p0, Lx3c;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    .line 4
    iput-object p2, p0, Lx3c;->c:Lc2g;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    .line 7
    iput-object p2, p0, Lx3c;->c:Lc2g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ln4c;Lc2g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx3c;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    .line 2
    iput-object p2, p0, Lx3c;->c:Lc2g;

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 5

    iget v0, p0, Lx3c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt5c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lx3c;->c:Lc2g;

    invoke-virtual {v1}, Lc2g;->a()La2g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lt5c;-><init>(Lc6c;La2g;)V

    invoke-interface {p1, v0}, Lc6c;->d(Ljo5;)V

    new-instance p1, Lv5c;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lv5c;-><init>(JLu5c;)V

    iget-wide v1, v0, Lt5c;->b:J

    iget-object v3, v0, Lt5c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lt5c;->d:La2g;

    invoke-virtual {v4, p1, v1, v2, v3}, La2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object p1

    iget-object v1, v0, Lt5c;->e:Lri2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    iget-object p1, p0, Lm3;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_0
    new-instance v0, Ls5c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lx3c;->c:Lc2g;

    invoke-virtual {v1}, Lc2g;->a()La2g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ls5c;-><init>(Lc6c;La2g;)V

    iget-object p1, p0, Lm3;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_1
    new-instance v0, Lw3c;

    new-instance v1, Ldjg;

    invoke-direct {v1, p1}, Ldjg;-><init>(Lc6c;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lx3c;->c:Lc2g;

    invoke-virtual {p1}, Lc2g;->a()La2g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw3c;-><init>(Ldjg;La2g;)V

    iget-object p1, p0, Lm3;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
