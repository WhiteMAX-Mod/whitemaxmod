.class public final Lpgc;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Lk7g;


# direct methods
.method public synthetic constructor <init>(Llgc;Lk7g;B)V
    .locals 0

    iput-byte p3, p0, Lpgc;->b:B

    invoke-direct {p0, p1}, Lj3;-><init>(Llgc;)V

    iput-object p2, p0, Lpgc;->c:Lk7g;

    return-void
.end method


# virtual methods
.method public final g(Lvhc;)V
    .locals 4

    iget-byte v0, p0, Lpgc;->b:B

    iget-object v1, p0, Lj3;->a:Llgc;

    iget-object v2, p0, Lpgc;->c:Lk7g;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lmhc;

    invoke-virtual {v2}, Lk7g;->a()Lj7g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmhc;-><init>(Lvhc;Lj7g;)V

    invoke-virtual {v1, p0}, Llgc;->f(Lvhc;)V

    return-void

    :pswitch_0
    new-instance v0, Lxd2;

    invoke-direct {v0, p1}, Lxd2;-><init>(Lvhc;)V

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    new-instance p1, Lgx7;

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v1}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v2, p1}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    move-result-object p0

    invoke-static {v0, p0}, Lu16;->h(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)Z

    return-void

    :pswitch_1
    new-instance p0, Lnog;

    invoke-direct {p0, p1}, Lnog;-><init>(Lvhc;)V

    new-instance p1, Lcda;

    invoke-direct {p1, p0, v2}, Lcda;-><init>(Lnog;Lk7g;)V

    invoke-virtual {v1, p1}, Llgc;->f(Lvhc;)V

    return-void

    :pswitch_2
    new-instance p0, Logc;

    new-instance v0, Lnog;

    invoke-direct {v0, p1}, Lnog;-><init>(Lvhc;)V

    invoke-virtual {v2}, Lk7g;->a()Lj7g;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Logc;-><init>(Lnog;Lj7g;)V

    invoke-virtual {v1, p0}, Llgc;->f(Lvhc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
