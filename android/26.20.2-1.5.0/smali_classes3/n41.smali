.class public final synthetic Ln41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz41;


# direct methods
.method public synthetic constructor <init>(Lz41;I)V
    .locals 0

    iput p2, p0, Ln41;->a:I

    iput-object p1, p0, Ln41;->b:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln41;->b:Lz41;

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, v0, Lz41;->o:Lks7;

    iget-boolean v2, v2, Lks7;->s:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lz41;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lz41;->o0:Llx1;

    sget-object v3, Lgdh;->b:Lgdh;

    invoke-virtual {v2, v3}, Llx1;->H(Lgdh;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lz41;->g1:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lz41;->g1:Z

    iget-object v2, v0, Lz41;->l:Landroid/os/Handler;

    new-instance v3, Lo41;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lo41;-><init>(Lz41;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ln41;->b:Lz41;

    iget-object v0, v0, Lz41;->N0:Lmw1;

    iget-object v0, v0, Lmw1;->h:Lmd1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ln41;->b:Lz41;

    iget-object v0, v0, Lz41;->o0:Llx1;

    invoke-virtual {v0}, Llx1;->v()Lgdh;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ln41;->b:Lz41;

    iget-object v0, v0, Lz41;->G0:Lll1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ln41;->b:Lz41;

    iget-boolean v0, v0, Lz41;->F0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ln41;->b:Lz41;

    iget-object v0, v0, Lz41;->o0:Llx1;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ln41;->b:Lz41;

    iget-object v0, v0, Lz41;->o0:Llx1;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ln41;->b:Lz41;

    iget-object v1, v0, Lz41;->z0:Lpk;

    iget-object v2, v0, Lz41;->f0:Ltmf;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lz41;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Li0;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v2, v5}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ln41;->b:Lz41;

    iget-object v0, v0, Lz41;->k:Llrf;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ln41;->b:Lz41;

    iget-object v0, v0, Lz41;->k:Llrf;

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
