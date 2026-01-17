.class public final Lsxa;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lpbe;


# direct methods
.method public constructor <init>(Ldxa;Lpbe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsxa;->b:I

    .line 1
    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    .line 2
    iput-object p2, p0, Lsxa;->c:Lpbe;

    return-void
.end method

.method public constructor <init>(Le0d;Lpbe;I)V
    .locals 0

    iput p3, p0, Lsxa;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    .line 4
    iput-object p2, p0, Lsxa;->c:Lpbe;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    .line 7
    iput-object p2, p0, Lsxa;->c:Lpbe;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 3

    iget v0, p0, Lsxa;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwza;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lsxa;->c:Lpbe;

    invoke-virtual {v1}, Lpbe;->a()Lnbe;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwza;-><init>(Le0b;Lnbe;)V

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_0
    new-instance v0, Lnw1;

    invoke-direct {v0, p1}, Lnw1;-><init>(Le0b;)V

    invoke-interface {p1, v0}, Le0b;->c(Lo25;)V

    new-instance p1, Lhs6;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lhs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lsxa;->c:Lpbe;

    invoke-virtual {v1, p1}, Lpbe;->b(Ljava/lang/Runnable;)Lo25;

    move-result-object p1

    invoke-static {v0, p1}, Ls25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void

    :pswitch_1
    new-instance v0, Lrxa;

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(Le0b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lsxa;->c:Lpbe;

    invoke-virtual {p1}, Lpbe;->a()Lnbe;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrxa;-><init>(Leqe;Lnbe;)V

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
