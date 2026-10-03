.class public final Lrh4;
.super Lhh4;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lrh4;->a:B

    iput-object p1, p0, Lrh4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrh4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Loh4;)V
    .locals 7

    iget-byte v0, p0, Lrh4;->a:B

    iget-object v1, p0, Lrh4;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrh4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lye2;

    check-cast v2, Lsx7;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v2, v0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p0}, Loh4;->c(Lm26;)V

    check-cast v1, Lfjh;

    invoke-virtual {v1, p0}, Lfjh;->f(Lbkh;)V

    return-void

    :pswitch_0
    new-instance v0, Lbj4;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lbj4;-><init>(B)V

    invoke-interface {p1, v0}, Loh4;->c(Lm26;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    check-cast v2, Lvbg;

    new-instance v4, Lwik;

    invoke-direct {v4, p0, v3, v0, p1}, Lwik;-><init>(Lrh4;Ljava/util/concurrent/atomic/AtomicBoolean;Lbj4;Loh4;)V

    const-wide/16 v5, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6, p0}, Lvbg;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm26;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbj4;->a(Lm26;)Z

    check-cast v1, Ljh4;

    new-instance p0, Ldhl;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v3, p1, v2}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, p0}, Lhh4;->a(Loh4;)V

    return-void

    :pswitch_1
    new-instance p0, Lnh4;

    check-cast v1, Lhh4;

    invoke-direct {p0, p1, v1}, Lnh4;-><init>(Loh4;Lhh4;)V

    invoke-interface {p1, p0}, Loh4;->c(Lm26;)V

    check-cast v2, Lvbg;

    invoke-virtual {v2, p0}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    move-result-object p1

    iget-object p0, p0, Lnh4;->c:Ljava/lang/Object;

    check-cast p0, Los2;

    invoke-static {p0, p1}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
