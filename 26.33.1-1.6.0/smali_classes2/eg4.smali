.class public final Leg4;
.super Luf4;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Leg4;->a:B

    iput-object p1, p0, Leg4;->c:Ljava/lang/Object;

    iput-object p2, p0, Leg4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbg4;)V
    .locals 7

    iget-byte v0, p0, Leg4;->a:B

    iget-object v1, p0, Leg4;->c:Ljava/lang/Object;

    iget-object v2, p0, Leg4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lxd2;

    check-cast v2, Lkw7;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v2, v0}, Lxd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p0}, Lbg4;->c(Lr16;)V

    check-cast v1, Lneh;

    invoke-virtual {v1, p0}, Lneh;->f(Ljfh;)V

    return-void

    :pswitch_0
    new-instance v0, Loh4;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Loh4;-><init>(B)V

    invoke-interface {p1, v0}, Lbg4;->c(Lr16;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    check-cast v2, Lk7g;

    new-instance v4, Lzbk;

    invoke-direct {v4, p0, v3, v0, p1}, Lzbk;-><init>(Leg4;Ljava/util/concurrent/atomic/AtomicBoolean;Loh4;Lbg4;)V

    const-wide/16 v5, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6, p0}, Lk7g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;

    move-result-object p0

    invoke-virtual {v0, p0}, Loh4;->a(Lr16;)Z

    check-cast v1, Lwf4;

    new-instance p0, Lq7l;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v3, p1, v2}, Lq7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, p0}, Luf4;->a(Lbg4;)V

    return-void

    :pswitch_1
    new-instance p0, Lag4;

    check-cast v1, Luf4;

    invoke-direct {p0, p1, v1}, Lag4;-><init>(Lbg4;Luf4;)V

    invoke-interface {p1, p0}, Lbg4;->c(Lr16;)V

    check-cast v2, Lk7g;

    invoke-virtual {v2, p0}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    move-result-object p1

    iget-object p0, p0, Lag4;->c:Ljava/lang/Object;

    check-cast p0, Lnr2;

    invoke-static {p0, p1}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
