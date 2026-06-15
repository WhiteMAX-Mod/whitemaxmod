.class public final synthetic Lk41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly41;


# direct methods
.method public synthetic constructor <init>(Ly41;I)V
    .locals 0

    iput p2, p0, Lk41;->a:I

    iput-object p1, p0, Lk41;->b:Ly41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk41;->b:Ly41;

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, v0, Ly41;->o:Lmm7;

    iget-boolean v2, v2, Lmm7;->s:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Ly41;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ly41;->o0:Lyw1;

    sget-object v3, Lhyg;->b:Lhyg;

    invoke-virtual {v2, v3}, Lyw1;->E(Lhyg;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ly41;->g1:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Ly41;->g1:Z

    iget-object v2, v0, Ly41;->l:Landroid/os/Handler;

    new-instance v3, Lc41;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lc41;-><init>(Ly41;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lk41;->b:Ly41;

    iget-object v0, v0, Ly41;->o0:Lyw1;

    invoke-virtual {v0}, Lyw1;->v()Lhyg;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk41;->b:Ly41;

    iget-object v0, v0, Ly41;->G0:Lfl1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lk41;->b:Ly41;

    iget-object v0, v0, Ly41;->N0:Lbw1;

    iget-object v0, v0, Lbw1;->h:Lhd1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lk41;->b:Ly41;

    iget-boolean v0, v0, Ly41;->F0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lk41;->b:Ly41;

    iget-object v0, v0, Ly41;->o0:Lyw1;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lk41;->b:Ly41;

    iget-object v1, v0, Ly41;->z0:Lfk;

    iget-object v2, v0, Ly41;->f0:Lgef;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Ly41;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Li0;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v2, v5}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lk41;->b:Ly41;

    iget-object v0, v0, Ly41;->k:Luif;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lk41;->b:Ly41;

    iget-object v0, v0, Ly41;->k:Luif;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lk41;->b:Ly41;

    iget-object v0, v0, Ly41;->o0:Lyw1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
