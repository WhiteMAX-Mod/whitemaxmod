.class public final synthetic Loyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Loyb;->a:I

    iput-object p1, p0, Loyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Loyb;->c:Ljava/lang/Object;

    iput-object p3, p0, Loyb;->d:Ljava/lang/Object;

    iput-object p4, p0, Loyb;->e:Ljava/lang/Object;

    iput-object p5, p0, Loyb;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Loyb;->a:I

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, v0, Loyb;->f:Ljava/lang/Object;

    iget-object v4, v0, Loyb;->e:Ljava/lang/Object;

    iget-object v5, v0, Loyb;->d:Ljava/lang/Object;

    iget-object v6, v0, Loyb;->c:Ljava/lang/Object;

    iget-object v0, v0, Loyb;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltoc;

    check-cast v6, Lroc;

    check-cast v5, Ltoc;

    check-cast v4, Lmrc;

    check-cast v3, Lypc;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lroc;->a:[I

    iget-object v6, v6, Lroc;->b:Landroid/graphics/Point;

    iget-object v0, v0, Ltoc;->c:Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    iget-object v0, v0, Lcqc;->a:Leqc;

    iget-object v0, v0, Leqc;->e:Lwlb;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 v0, 0x0

    aget v0, v8, v0

    invoke-virtual {v5}, Ltoc;->getCounterWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    iput v9, v6, Landroid/graphics/Point;->x:I

    aget v0, v8, v7

    invoke-virtual {v5}, Ltoc;->getCountViewHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    iput v0, v6, Landroid/graphics/Point;->y:I

    iget v0, v3, Lypc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v6, v1}, Lmrc;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast v0, Lwyb;

    check-cast v6, Lc7i;

    check-cast v5, Lo1d;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lfxd;

    move-object/from16 v1, p1

    check-cast v1, Ledh;

    instance-of v8, v1, Lcdh;

    const/4 v9, 0x0

    sget-object v10, Lzch;->a:Lzch;

    sget-object v11, Lddh;->a:Lddh;

    if-eqz v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v3, Lfxd;->a:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x3e8

    cmp-long v14, v14, v16

    if-ltz v14, :cond_4

    iput-wide v12, v3, Lfxd;->a:J

    goto :goto_1

    :cond_1
    invoke-static {v1, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v1, Ladh;

    if-nez v3, :cond_3

    instance-of v3, v1, Lbdh;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    :goto_0
    move-object v2, v9

    goto/16 :goto_2

    :cond_3
    :goto_1
    new-instance v3, Ll5c;

    invoke-direct {v3, v1, v9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v1, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v0, Lwyb;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1d;

    const-wide/16 v3, 0x8

    invoke-virtual {v1, v3, v4}, Lb1d;->c(J)V

    iget v1, v0, Lwyb;->g:I

    add-int/2addr v1, v7

    iput v1, v0, Lwyb;->g:I

    if-ne v1, v7, :cond_a

    iget-object v0, v0, Lwyb;->d:Lseh;

    iget-object v0, v0, Lseh;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo9;

    check-cast v0, Lfpb;

    iget-object v1, v0, Lfpb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lfpb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lfpb;->f:Landroid/os/Handler;

    new-instance v3, Lip0;

    invoke-direct {v3, v0, v7}, Lip0;-><init>(Lfpb;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    instance-of v3, v1, Ladh;

    if-eqz v3, :cond_6

    invoke-static {v0}, Lq73;->l(Lwyb;)V

    goto :goto_2

    :cond_6
    instance-of v3, v1, Lbdh;

    if-eqz v3, :cond_7

    iget-object v3, v6, Lc7i;->c:Ljava/lang/String;

    invoke-static {v3}, Lll6;->s(Ljava/lang/String;)V

    invoke-static {v0}, Lq73;->l(Lwyb;)V

    new-instance v0, Lbgh;

    check-cast v1, Lbdh;

    iget-object v1, v1, Lbdh;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v6, v4}, Lbgh;-><init>(Ljava/lang/Throwable;Lc7i;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lo1d;->i(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v6, Lc7i;->c:Ljava/lang/String;

    invoke-static {v1}, Lll6;->s(Ljava/lang/String;)V

    invoke-static {v0}, Lq73;->l(Lwyb;)V

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Ld5e;->r()V

    goto :goto_0

    :cond_a
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
