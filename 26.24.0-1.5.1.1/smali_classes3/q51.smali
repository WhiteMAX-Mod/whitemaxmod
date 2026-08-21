.class public final synthetic Lq51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln61;


# direct methods
.method public synthetic constructor <init>(Ln61;I)V
    .locals 0

    iput p2, p0, Lq51;->a:I

    iput-object p1, p0, Lq51;->b:Ln61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq51;->a:I

    iget-object p0, p0, Lq51;->b:Ln61;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ln61;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln61;->n0:Lp02;

    sget-object v1, Lf9h;->b:Lf9h;

    invoke-virtual {v0, v1}, Lp02;->I(Lf9h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln61;->f1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln61;->f1:Z

    iget-object v0, p0, Ln61;->l:Lze;

    new-instance v1, Lu51;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lu51;-><init>(Ln61;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ln61;->M0:Loz1;

    iget-object p0, p0, Loz1;->h:Lcf1;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ln61;->M0:Loz1;

    iget-object p0, p0, Loz1;->h:Lcf1;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ln61;->n0:Lp02;

    invoke-virtual {p0}, Lp02;->w()Lf9h;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ln61;->F0:Lmn1;

    return-object p0

    :pswitch_4
    iget-boolean p0, p0, Ln61;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-boolean p0, p0, Ln61;->E0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ln61;->n0:Lp02;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Ln61;->y0:Lrl;

    iget-object v1, p0, Ln61;->e0:Lzff;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln61;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhe;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0, v0}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ln61;->k:Ltkf;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Ln61;->k:Ltkf;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ln61;->n0:Lp02;

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
