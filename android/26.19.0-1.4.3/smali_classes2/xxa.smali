.class public final Lxxa;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ltje;


# direct methods
.method public constructor <init>(Lmya;Ltje;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxxa;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0, p1}, Li3;-><init>(Loxa;)V

    .line 2
    iput-object p2, p0, Lxxa;->c:Ltje;

    return-void
.end method

.method public constructor <init>(Lz7d;Ltje;I)V
    .locals 0

    iput p3, p0, Lxxa;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Li3;-><init>(Loxa;)V

    .line 4
    iput-object p2, p0, Lxxa;->c:Ltje;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Li3;-><init>(Loxa;)V

    .line 7
    iput-object p2, p0, Lxxa;->c:Ltje;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 5

    iget v0, p0, Lxxa;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrza;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lxxa;->c:Ltje;

    invoke-virtual {v1}, Ltje;->a()Lrje;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lrza;-><init>(Ld0b;Lrje;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    new-instance p1, Ltza;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Ltza;-><init>(JLsza;)V

    iget-wide v1, v0, Lrza;->b:J

    iget-object v3, v0, Lrza;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lrza;->d:Lrje;

    invoke-virtual {v4, p1, v1, v2, v3}, Lrje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lq65;

    move-result-object p1

    iget-object v1, v0, Lrza;->e:Lec2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    iget-object p1, p0, Li3;->a:Loxa;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void

    :pswitch_0
    new-instance v0, Lqza;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lxxa;->c:Ltje;

    invoke-virtual {v1}, Ltje;->a()Lrje;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqza;-><init>(Ld0b;Lrje;)V

    iget-object p1, p0, Li3;->a:Loxa;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void

    :pswitch_1
    new-instance v0, Lwxa;

    new-instance v1, Lfye;

    invoke-direct {v1, p1}, Lfye;-><init>(Ld0b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lxxa;->c:Ltje;

    invoke-virtual {p1}, Ltje;->a()Lrje;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwxa;-><init>(Lfye;Lrje;)V

    iget-object p1, p0, Li3;->a:Loxa;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
