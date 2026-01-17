.class public final synthetic Lc11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls11;


# direct methods
.method public synthetic constructor <init>(Ls11;I)V
    .locals 0

    iput p2, p0, Lc11;->a:I

    iput-object p1, p0, Lc11;->b:Ls11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc11;->b:Ls11;

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, v0, Ls11;->o:Lpk1;

    iget-boolean v2, v2, Lpk1;->I:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Ls11;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ls11;->o0:Lzt1;

    sget-object v3, Lkpg;->b:Lkpg;

    invoke-virtual {v2, v3}, Lzt1;->E(Lkpg;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ls11;->g1:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls11;->g1:Z

    iget-object v2, v0, Ls11;->l:Landroid/os/Handler;

    new-instance v3, Lv01;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lv01;-><init>(Ls11;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lc11;->b:Ls11;

    iget-object v0, v0, Ls11;->o0:Lzt1;

    invoke-virtual {v0}, Lzt1;->v()Lkpg;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc11;->b:Ls11;

    iget-object v0, v0, Ls11;->G0:Lph1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc11;->b:Ls11;

    iget-object v0, v0, Ls11;->N0:Lct1;

    iget-object v0, v0, Lct1;->j:Lja1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lc11;->b:Ls11;

    iget-object v0, v0, Ls11;->o0:Lzt1;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lc11;->b:Ls11;

    iget-object v1, v0, Ls11;->z0:Lii;

    iget-object v2, v0, Ls11;->f0:Lq7f;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Ls11;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lzi;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v2, v5}, Lzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lc11;->b:Ls11;

    iget-object v0, v0, Ls11;->k:Lqbf;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lc11;->b:Ls11;

    iget-object v0, v0, Ls11;->k:Lqbf;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lc11;->b:Ls11;

    iget-object v0, v0, Ls11;->k:Lqbf;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lc11;->b:Ls11;

    iget-object v0, v0, Ls11;->k:Lqbf;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lc11;->b:Ls11;

    iget-object v0, v0, Ls11;->o0:Lzt1;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lc11;->b:Ls11;

    iget-object v0, v0, Ls11;->o0:Lzt1;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lc11;->b:Ls11;

    iget-object v0, v0, Ls11;->k0:Lcl1;

    iget-object v0, v0, Lcl1;->a:Lxk1;

    iget-object v0, v0, Lxk1;->c:Lzea;

    iget-boolean v0, v0, Lzea;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lc11;->b:Ls11;

    new-instance v1, Lz31;

    iget-object v2, v0, Ls11;->O0:Lgcf;

    iget-object v2, v2, Lgcf;->j:Lxt;

    iget-object v0, v0, Ls11;->R0:Lnh1;

    invoke-direct {v1, v2, v0}, Lz31;-><init>(Lxt;Lnh1;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lc11;->b:Ls11;

    new-instance v1, Lym1;

    iget-object v2, v0, Ls11;->O0:Lgcf;

    iget-object v2, v2, Lgcf;->i:Lxt;

    iget-object v0, v0, Ls11;->R0:Lnh1;

    invoke-direct {v1, v2, v0}, Lym1;-><init>(Lxt;Lnh1;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lc11;->b:Ls11;

    iget-object v0, v0, Ls11;->o0:Lzt1;

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
