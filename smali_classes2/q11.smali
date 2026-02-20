.class public final synthetic Lq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf21;


# direct methods
.method public synthetic constructor <init>(Lf21;I)V
    .locals 0

    iput p2, p0, Lq11;->a:I

    iput-object p1, p0, Lq11;->b:Lf21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq11;->b:Lf21;

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, v0, Lf21;->o:Lgl1;

    iget-boolean v2, v2, Lgl1;->B:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lf21;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lf21;->o0:Lru1;

    sget-object v3, Lqwg;->b:Lqwg;

    invoke-virtual {v2, v3}, Lru1;->E(Lqwg;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lf21;->g1:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf21;->g1:Z

    iget-object v2, v0, Lf21;->l:Landroid/os/Handler;

    new-instance v3, Lj11;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lj11;-><init>(Lf21;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lq11;->b:Lf21;

    iget-object v0, v0, Lf21;->o0:Lru1;

    invoke-virtual {v0}, Lru1;->v()Lqwg;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lq11;->b:Lf21;

    iget-object v0, v0, Lf21;->G0:Lei1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lq11;->b:Lf21;

    iget-object v0, v0, Lf21;->N0:Ltt1;

    iget-object v0, v0, Ltt1;->j:Lwa1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lq11;->b:Lf21;

    iget-object v0, v0, Lf21;->o0:Lru1;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lq11;->b:Lf21;

    iget-object v1, v0, Lf21;->z0:Lwj;

    iget-object v2, v0, Lf21;->f0:Lgff;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lf21;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lnk;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v2, v5}, Lnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lq11;->b:Lf21;

    iget-object v0, v0, Lf21;->k:Lqjf;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lq11;->b:Lf21;

    iget-object v0, v0, Lf21;->k:Lqjf;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lq11;->b:Lf21;

    iget-object v0, v0, Lf21;->o0:Lru1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
