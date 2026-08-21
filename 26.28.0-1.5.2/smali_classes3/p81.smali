.class public final synthetic Lp81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo91;


# direct methods
.method public synthetic constructor <init>(Lo91;I)V
    .locals 0

    iput p2, p0, Lp81;->a:I

    iput-object p1, p0, Lp81;->b:Lo91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp81;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lp81;->b:Lo91;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lo91;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo91;->n0:Lj42;

    sget-object v2, Lzvh;->b:Lzvh;

    invoke-virtual {v0, v2}, Lj42;->I(Lzvh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo91;->f1:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lo91;->f1:Z

    iget-object v0, p0, Lo91;->l:Ljf;

    new-instance v1, Lj91;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lj91;-><init>(Lo91;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo91;->M0:Lh32;

    iget-object p0, p0, Lh32;->i:Lgi1;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lo91;->M0:Lh32;

    iget-object p0, p0, Lh32;->i:Lgi1;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lo91;->n0:Lj42;

    invoke-virtual {p0}, Lj42;->w()Lzvh;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lo91;->F0:Lzq1;

    return-object p0

    :pswitch_4
    iget-boolean p0, p0, Lo91;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-boolean p0, p0, Lo91;->E0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lo91;->n0:Lj42;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lo91;->y0:Lwl;

    iget-object v2, p0, Lo91;->e0:Lzzf;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ly81;

    invoke-direct {v3, p0, v1, v0}, Ly81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lt81;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt81;-><init>(I)V

    invoke-virtual {v2, v3, p0}, Lzzf;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lo91;->k:Lq4g;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lo91;->k:Lq4g;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lo91;->n0:Lj42;

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
