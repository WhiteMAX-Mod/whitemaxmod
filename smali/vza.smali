.class public final Lvza;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Lpbe;


# direct methods
.method public constructor <init>(Ldxa;JLpbe;I)V
    .locals 0

    iput p5, p0, Lvza;->b:I

    packed-switch p5, :pswitch_data_0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    iput-wide p2, p0, Lvza;->c:J

    iput-object p4, p0, Lvza;->d:Lpbe;

    return-void

    :pswitch_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    iput-wide p2, p0, Lvza;->c:J

    iput-object p4, p0, Lvza;->d:Lpbe;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 5

    iget v0, p0, Lvza;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxza;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lvza;->d:Lpbe;

    invoke-virtual {v1}, Lpbe;->a()Lnbe;

    move-result-object v1

    iget-wide v2, p0, Lvza;->c:J

    invoke-direct {v0, p1, v2, v3, v1}, Lxza;-><init>(Le0b;JLnbe;)V

    invoke-interface {p1, v0}, Le0b;->c(Lo25;)V

    new-instance p1, Lub6;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lub6;-><init>(JLyza;)V

    iget-wide v1, v0, Lxza;->b:J

    iget-object v3, v0, Lxza;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lxza;->d:Lnbe;

    invoke-virtual {v4, p1, v1, v2, v3}, Lnbe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo25;

    move-result-object p1

    iget-object v1, v0, Lxza;->o:Li62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_0
    new-instance v0, Luza;

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(Le0b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lvza;->d:Lpbe;

    invoke-virtual {p1}, Lpbe;->a()Lnbe;

    move-result-object p1

    iget-wide v2, p0, Lvza;->c:J

    invoke-direct {v0, v1, v2, v3, p1}, Luza;-><init>(Leqe;JLnbe;)V

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
