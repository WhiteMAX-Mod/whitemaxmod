.class public final synthetic Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly11;


# direct methods
.method public synthetic constructor <init>(Ly11;I)V
    .locals 0

    iput p2, p0, Li11;->a:I

    iput-object p1, p0, Li11;->b:Ly11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li11;->b:Ly11;

    sget-object v1, Lv2h;->a:Lv2h;

    iget-object v2, v0, Ly11;->o:Lwk1;

    iget-boolean v2, v2, Lwk1;->H:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Ly11;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ly11;->o0:Lgu1;

    sget-object v3, Lbpg;->b:Lbpg;

    invoke-virtual {v2, v3}, Lgu1;->E(Lbpg;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ly11;->g1:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Ly11;->g1:Z

    iget-object v2, v0, Ly11;->l:Landroid/os/Handler;

    new-instance v3, Lb11;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lb11;-><init>(Ly11;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Li11;->b:Ly11;

    iget-object v0, v0, Ly11;->o0:Lgu1;

    invoke-virtual {v0}, Lgu1;->v()Lbpg;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li11;->b:Ly11;

    iget-object v0, v0, Ly11;->G0:Lwh1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Li11;->b:Ly11;

    iget-object v0, v0, Ly11;->N0:Ljt1;

    iget-object v0, v0, Ljt1;->j:Lra1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Li11;->b:Ly11;

    iget-object v0, v0, Ly11;->o0:Lgu1;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Li11;->b:Ly11;

    iget-object v1, v0, Ly11;->z0:Lki;

    iget-object v2, v0, Ly11;->f0:Lp6f;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Ly11;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lbj;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v2, v5}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Li11;->b:Ly11;

    iget-object v0, v0, Ly11;->k:Lmaf;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Li11;->b:Ly11;

    iget-object v0, v0, Ly11;->k:Lmaf;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Li11;->b:Ly11;

    iget-object v0, v0, Ly11;->k:Lmaf;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Li11;->b:Ly11;

    iget-object v0, v0, Ly11;->k:Lmaf;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Li11;->b:Ly11;

    iget-object v0, v0, Ly11;->o0:Lgu1;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Li11;->b:Ly11;

    iget-object v0, v0, Ly11;->o0:Lgu1;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Li11;->b:Ly11;

    iget-object v0, v0, Ly11;->k0:Ljl1;

    iget-object v0, v0, Ljl1;->a:Lel1;

    iget-object v0, v0, Lel1;->c:Lafa;

    iget-boolean v0, v0, Lafa;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Li11;->b:Ly11;

    new-instance v1, Le41;

    iget-object v2, v0, Ly11;->O0:Lcbf;

    iget-object v2, v2, Lcbf;->j:Lwt;

    iget-object v0, v0, Ly11;->R0:Luh1;

    invoke-direct {v1, v2, v0}, Le41;-><init>(Lwt;Luh1;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Li11;->b:Ly11;

    new-instance v1, Len1;

    iget-object v2, v0, Ly11;->O0:Lcbf;

    iget-object v2, v2, Lcbf;->i:Lqw1;

    iget-object v0, v0, Ly11;->R0:Luh1;

    invoke-direct {v1, v2, v0}, Len1;-><init>(Lqw1;Luh1;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Li11;->b:Ly11;

    iget-object v0, v0, Ly11;->o0:Lgu1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
