.class public final Lj0b;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Leie;


# direct methods
.method public constructor <init>(Lj0b;Leie;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj0b;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    .line 4
    iput-object p2, p0, Lj0b;->c:Leie;

    return-void
.end method

.method public constructor <init>(Ls5d;Leie;I)V
    .locals 0

    iput p3, p0, Lj0b;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    .line 6
    iput-object p2, p0, Lj0b;->c:Leie;

    return-void

    .line 7
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    .line 9
    iput-object p2, p0, Lj0b;->c:Leie;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luza;Leie;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0b;->b:I

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    .line 2
    iput-object p2, p0, Lj0b;->c:Leie;

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 5

    iget v0, p0, Lj0b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln2b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lj0b;->c:Leie;

    invoke-virtual {v1}, Leie;->a()Lcie;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln2b;-><init>(Lv2b;Lcie;)V

    invoke-interface {p1, v0}, Lv2b;->d(Ly35;)V

    new-instance p1, Lp2b;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lp2b;-><init>(JLo2b;)V

    iget-wide v1, v0, Ln2b;->b:J

    iget-object v3, v0, Ln2b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Ln2b;->d:Lcie;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    move-result-object p1

    iget-object v1, v0, Ln2b;->o:Lo72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v0}, Li2b;->a(Lv2b;)V

    return-void

    :pswitch_0
    new-instance v0, Lm2b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lj0b;->c:Leie;

    invoke-virtual {v1}, Leie;->a()Lcie;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lm2b;-><init>(Lv2b;Lcie;)V

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v0}, Li2b;->a(Lv2b;)V

    return-void

    :pswitch_1
    new-instance v0, Lqx1;

    invoke-direct {v0, p1}, Lqx1;-><init>(Lv2b;)V

    invoke-interface {p1, v0}, Lv2b;->d(Ly35;)V

    new-instance p1, Lcu6;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lcu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lj0b;->c:Leie;

    invoke-virtual {v1, p1}, Leie;->b(Ljava/lang/Runnable;)Ly35;

    move-result-object p1

    invoke-static {v0, p1}, Lc45;->h(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void

    :pswitch_2
    new-instance v0, Li0b;

    new-instance v1, Lixe;

    invoke-direct {v1, p1}, Lixe;-><init>(Lv2b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lj0b;->c:Leie;

    invoke-virtual {p1}, Leie;->a()Lcie;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li0b;-><init>(Lixe;Lcie;)V

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v0}, Li2b;->a(Lv2b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
