.class public final synthetic Ln71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk81;


# direct methods
.method public synthetic constructor <init>(Lk81;I)V
    .locals 0

    iput p2, p0, Ln71;->a:I

    iput-object p1, p0, Ln71;->b:Lk81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln71;->a:I

    iget-object p0, p0, Ln71;->b:Lk81;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lk81;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk81;->n0:Lv22;

    sget-object v1, Ldkh;->b:Ldkh;

    invoke-virtual {v0, v1}, Lv22;->I(Ldkh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk81;->f1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk81;->f1:Z

    iget-object v0, p0, Lk81;->l:Lre;

    new-instance v1, Lr71;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr71;-><init>(Lk81;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lk81;->M0:Lu12;

    iget-object p0, p0, Lu12;->i:Lyg1;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lk81;->M0:Lu12;

    iget-object p0, p0, Lu12;->i:Lyg1;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lk81;->n0:Lv22;

    invoke-virtual {p0}, Lv22;->w()Ldkh;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lk81;->F0:Lop1;

    return-object p0

    :pswitch_4
    iget-boolean p0, p0, Lk81;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-boolean p0, p0, Lk81;->E0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lk81;->n0:Lv22;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lk81;->y0:Lhl;

    iget-object v1, p0, Lk81;->e0:Lzpf;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk81;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lzd;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3, v0}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lk81;->k:Lquf;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lk81;->k:Lquf;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lk81;->n0:Lv22;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
