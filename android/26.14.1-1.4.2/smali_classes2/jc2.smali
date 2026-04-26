.class public final synthetic Ljc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc2;

.field public final synthetic c:Lw72;


# direct methods
.method public synthetic constructor <init>(Ltc2;Lw72;I)V
    .locals 0

    iput p3, p0, Ljc2;->a:I

    iput-object p1, p0, Ljc2;->b:Ltc2;

    iput-object p2, p0, Ljc2;->c:Lw72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ljc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljc2;->b:Ltc2;

    iget-object v1, p0, Ljc2;->c:Lw72;

    iget-object v2, v0, Ltc2;->R0:Loab;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ltc2;->y(Loab;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ltc2;->a:Lfaj;

    invoke-virtual {v0, v2}, Lfaj;->f(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw72;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ljc2;->b:Ltc2;

    iget-object v1, p0, Ljc2;->c:Lw72;

    iget-object v2, v0, Ltc2;->n:Lvb9;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget v2, v0, Ltc2;->c1:I

    if-eq v2, v3, :cond_1

    new-instance v2, Lfc2;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lfc2;-><init>(Ltc2;I)V

    invoke-static {v2}, Lkel;->a(Lx72;)Lz72;

    move-result-object v2

    iput-object v2, v0, Ltc2;->n:Lvb9;

    goto :goto_1

    :cond_1
    sget-object v2, Lqc8;->c:Lqc8;

    iput-object v2, v0, Ltc2;->n:Lvb9;

    :cond_2
    :goto_1
    iget-object v2, v0, Ltc2;->n:Lvb9;

    iget v4, v0, Ltc2;->c1:I

    invoke-static {v4}, Lpc2;->G(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_1

    iget v3, v0, Ltc2;->c1:I

    invoke-static {v3}, Lnw0;->t(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "release() ignored due to being in state: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v6}, Ltc2;->G(I)V

    invoke-virtual {v0}, Ltc2;->s()V

    goto :goto_4

    :pswitch_2
    iget-object v4, v0, Ltc2;->j:Landroid/hardware/camera2/CameraDevice;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    invoke-static {v7, v3}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Ltc2;->G(I)V

    iget-object v3, v0, Ltc2;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-static {v7, v3}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ltc2;->t()V

    goto :goto_4

    :pswitch_3
    iget-object v4, v0, Ltc2;->h:Lsc2;

    invoke-virtual {v4}, Lsc2;->a()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Ltc2;->b1:Lrj1;

    iget-object v4, v4, Lrj1;->b:Ljava/lang/Object;

    check-cast v4, Laha;

    if-eqz v4, :cond_4

    iget-object v4, v4, Laha;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    :cond_5
    :goto_3
    iget-object v4, v0, Ltc2;->b1:Lrj1;

    invoke-virtual {v4}, Lrj1;->u()V

    invoke-virtual {v0, v6}, Ltc2;->G(I)V

    if-eqz v3, :cond_6

    iget-object v3, v0, Ltc2;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-static {v7, v3}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ltc2;->t()V

    :cond_6
    :goto_4
    invoke-static {v2, v1}, Ld3d;->i(Lvb9;Lw72;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
