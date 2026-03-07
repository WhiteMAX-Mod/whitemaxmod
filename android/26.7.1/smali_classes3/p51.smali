.class public final synthetic Lp51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le61;


# direct methods
.method public synthetic constructor <init>(Le61;I)V
    .locals 0

    iput p2, p0, Lp51;->a:I

    iput-object p1, p0, Lp51;->b:Le61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp51;->b:Le61;

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, v0, Le61;->o:Lkp1;

    iget-boolean v2, v2, Lkp1;->z:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Le61;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Le61;->o0:Lxy1;

    sget-object v3, Lznh;->b:Lznh;

    invoke-virtual {v2, v3}, Lxy1;->E(Lznh;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Le61;->g1:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Le61;->g1:Z

    iget-object v2, v0, Le61;->l:Landroid/os/Handler;

    new-instance v3, Li51;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Li51;-><init>(Le61;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lp51;->b:Le61;

    iget-object v0, v0, Le61;->o0:Lxy1;

    invoke-virtual {v0}, Lxy1;->v()Lznh;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp51;->b:Le61;

    iget-object v0, v0, Le61;->G0:Lem1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lp51;->b:Le61;

    iget-object v0, v0, Le61;->N0:Lay1;

    iget-object v0, v0, Lay1;->j:Lve1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lp51;->b:Le61;

    iget-object v0, v0, Le61;->o0:Lxy1;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lp51;->b:Le61;

    iget-object v1, v0, Le61;->z0:Ltk;

    iget-object v2, v0, Le61;->f0:Lx4g;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Le61;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lkl;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v2, v5}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lp51;->b:Le61;

    iget-object v0, v0, Le61;->k:Ll9g;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lp51;->b:Le61;

    iget-object v0, v0, Le61;->k:Ll9g;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lp51;->b:Le61;

    iget-object v0, v0, Le61;->o0:Lxy1;

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
