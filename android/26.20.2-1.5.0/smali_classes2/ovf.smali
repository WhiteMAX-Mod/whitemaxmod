.class public final Lovf;
.super Ltuf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ltuf;

.field public final c:Lxre;


# direct methods
.method public constructor <init>(Ltuf;Lxre;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lovf;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lovf;->b:Ltuf;

    .line 4
    iput-object p2, p0, Lovf;->c:Lxre;

    return-void
.end method

.method public synthetic constructor <init>(Ltuf;Lxre;I)V
    .locals 0

    .line 1
    iput p3, p0, Lovf;->a:I

    iput-object p1, p0, Lovf;->b:Ltuf;

    iput-object p2, p0, Lovf;->c:Lxre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lqvf;)V
    .locals 5

    iget v0, p0, Lovf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln4b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1}, Ln4b;-><init>(Lqvf;)V

    invoke-interface {p1, v0}, Lqvf;->c(Lmb5;)V

    iget-object p1, v0, Ln4b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lovf;->c:Lxre;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v0, v3, v4, v1}, Lxre;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmb5;

    move-result-object v1

    invoke-static {p1, v1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    iget-object p1, p0, Lovf;->b:Ltuf;

    invoke-virtual {p1, v0}, Ltuf;->h(Lqvf;)V

    return-void

    :pswitch_0
    new-instance v0, Lpv3;

    iget-object v1, p0, Lovf;->b:Ltuf;

    invoke-direct {v0, p1, v1}, Lpv3;-><init>(Lqvf;Ltuf;)V

    invoke-interface {p1, v0}, Lqvf;->c(Lmb5;)V

    iget-object p1, p0, Lovf;->c:Lxre;

    invoke-virtual {p1, v0}, Lxre;->b(Ljava/lang/Runnable;)Lmb5;

    move-result-object p1

    iget-object v0, v0, Lpv3;->c:Ljava/lang/Object;

    check-cast v0, Lsc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_1
    new-instance v0, Lg69;

    iget-object v1, p0, Lovf;->c:Lxre;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lg69;-><init>(Ljava/lang/Object;Lxre;I)V

    iget-object p1, p0, Lovf;->b:Ltuf;

    invoke-virtual {p1, v0}, Ltuf;->h(Lqvf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
