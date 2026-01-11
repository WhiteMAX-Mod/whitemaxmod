.class public final Luza;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Lqae;


# direct methods
.method public constructor <init>(Lcxa;JLqae;I)V
    .locals 0

    iput p5, p0, Luza;->b:I

    packed-switch p5, :pswitch_data_0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    iput-wide p2, p0, Luza;->c:J

    iput-object p4, p0, Luza;->d:Lqae;

    return-void

    :pswitch_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    iput-wide p2, p0, Luza;->c:J

    iput-object p4, p0, Luza;->d:Lqae;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 5

    iget v0, p0, Luza;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwza;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Luza;->d:Lqae;

    invoke-virtual {v1}, Lqae;->a()Loae;

    move-result-object v1

    iget-wide v2, p0, Luza;->c:J

    invoke-direct {v0, p1, v2, v3, v1}, Lwza;-><init>(Lc0b;JLoae;)V

    invoke-interface {p1, v0}, Lc0b;->c(Ll25;)V

    new-instance p1, Lwb6;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lwb6;-><init>(JLxza;)V

    iget-wide v1, v0, Lwza;->b:J

    iget-object v3, v0, Lwza;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lwza;->d:Loae;

    invoke-virtual {v4, p1, v1, v2, v3}, Loae;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;

    move-result-object p1

    iget-object v1, v0, Lwza;->o:Lr62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_0
    new-instance v0, Ltza;

    new-instance v1, Lcpe;

    invoke-direct {v1, p1}, Lcpe;-><init>(Lc0b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Luza;->d:Lqae;

    invoke-virtual {p1}, Lqae;->a()Loae;

    move-result-object p1

    iget-wide v2, p0, Luza;->c:J

    invoke-direct {v0, v1, v2, v3, p1}, Ltza;-><init>(Lcpe;JLoae;)V

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
