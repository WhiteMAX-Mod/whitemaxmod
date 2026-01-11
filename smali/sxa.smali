.class public final Lsxa;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lqae;


# direct methods
.method public constructor <init>(Lcxa;Lqae;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsxa;->b:I

    .line 1
    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    .line 2
    iput-object p2, p0, Lsxa;->c:Lqae;

    return-void
.end method

.method public constructor <init>(Ldzc;Lqae;I)V
    .locals 0

    iput p3, p0, Lsxa;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    .line 4
    iput-object p2, p0, Lsxa;->c:Lqae;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    .line 7
    iput-object p2, p0, Lsxa;->c:Lqae;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 3

    iget v0, p0, Lsxa;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvza;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lsxa;->c:Lqae;

    invoke-virtual {v1}, Lqae;->a()Loae;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lvza;-><init>(Lc0b;Loae;)V

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_0
    new-instance v0, Lvw1;

    invoke-direct {v0, p1}, Lvw1;-><init>(Lc0b;)V

    invoke-interface {p1, v0}, Lc0b;->c(Ll25;)V

    new-instance p1, Ljs6;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ljs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lsxa;->c:Lqae;

    invoke-virtual {v1, p1}, Lqae;->b(Ljava/lang/Runnable;)Ll25;

    move-result-object p1

    invoke-static {v0, p1}, Lp25;->h(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void

    :pswitch_1
    new-instance v0, Lrxa;

    new-instance v1, Lcpe;

    invoke-direct {v1, p1}, Lcpe;-><init>(Lc0b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lsxa;->c:Lqae;

    invoke-virtual {p1}, Lqae;->a()Loae;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrxa;-><init>(Lcpe;Loae;)V

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
