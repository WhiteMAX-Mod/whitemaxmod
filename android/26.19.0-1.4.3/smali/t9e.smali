.class public final Lt9e;
.super Lx9e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt9e;->a:I

    iput-object p2, p0, Lt9e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lidg;)V
    .locals 5

    iget v0, p0, Lt9e;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lidg;->getVersion()I

    move-result p1

    const-string v2, "onDestructiveMigration "

    invoke-static {p1, v2}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "Database"

    invoke-virtual {v0, v1, v3, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lt9e;->b:Ljava/lang/Object;

    check-cast p1, Lehb;

    iget-object p1, p1, Lehb;->f:Ls9b;

    iget-object v0, p1, Ls9b;->d:Ljava/lang/String;

    const-string v1, "onCorruption: start"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ls9b;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3b;

    invoke-virtual {v1}, Lb3b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Ls9b;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepc;

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    iget-object v4, p1, Ls9b;->a:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepc;

    invoke-virtual {v4}, Lepc;->a()V

    iget-object v4, p1, Ls9b;->a:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepc;

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4, v2, v3}, Lhoe;->F(J)V

    iget-object v2, p1, Ls9b;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3b;

    invoke-virtual {v2, v1}, Lb3b;->e(Ljava/lang/String;)V

    iget-object p1, p1, Ls9b;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlg;

    invoke-virtual {p1}, Lwlg;->g()V

    const-string p1, "onCorruption: finish"

    invoke-static {v0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "onCorruption: stop"

    invoke-static {v0, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lidg;)V
    .locals 1

    iget v0, p0, Lt9e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lidg;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PRAGMA synchronous = NORMAL"

    invoke-interface {p1, v0}, Lidg;->B(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lt9e;->b:Ljava/lang/Object;

    check-cast v0, Lr3;

    invoke-virtual {v0, p1}, Lr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
