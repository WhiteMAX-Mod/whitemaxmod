.class public final Lp7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lg0f;Ljava/lang/String;Ljava/util/ArrayList;Lg1b;Lg1b;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7c;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp7c;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lp7c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp7c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp7c;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp7c;->g:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lo6e;Lzs6;Lq7c;Lrhi;Lw9b;Lr6e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7c;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lp7c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp7c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp7c;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp7c;->g:Ljava/io/Serializable;

    iput-object p2, p0, Lp7c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lp7c;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lud4;

    iget-object v2, v0, Lp7c;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lp7c;->b:Ljava/lang/Object;

    check-cast v3, Lg0f;

    iget-object v4, v3, Lg0f;->a:Lfu2;

    iget-object v3, v3, Lg0f;->c:Lp0f;

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfu2;->Q(J)Lfr2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lfr2;->W()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4, v2}, Lp0f;->a(Lfr2;Ljava/lang/String;)Lsze;

    move-result-object v2

    iget-object v3, v0, Lp7c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lp7c;->e:Ljava/lang/Object;

    check-cast v2, Lg1b;

    iget-wide v3, v4, Lfr2;->a:J

    invoke-virtual {v2, v3, v4}, Lg1b;->a(J)Z

    iget-object v0, v0, Lp7c;->f:Ljava/lang/Object;

    check-cast v0, Lg1b;

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg1b;->a(J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lud4;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v2}, Lp0f;->b(Lud4;Ljava/lang/String;)Lsze;

    move-result-object v1

    iget-object v0, v0, Lp7c;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    sget-object v3, Lkzh;->a:Lkzh;

    sget-object v4, Lq79;->d:Lq79;

    instance-of v5, v2, Lo7c;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lo7c;

    iget v6, v5, Lo7c;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_2

    sub-int/2addr v6, v7

    iput v6, v5, Lo7c;->f:I

    goto :goto_1

    :cond_2
    new-instance v5, Lo7c;

    invoke-direct {v5, v0, v2}, Lo7c;-><init>(Lp7c;Lgn4;)V

    :goto_1
    iget-object v2, v5, Lo7c;->e:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lo7c;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_4

    if-ne v7, v9, :cond_3

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v8

    goto/16 :goto_8

    :cond_4
    iget-object v1, v5, Lo7c;->d:Ljava/lang/Object;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget v1, v5, Lo7c;->h:I

    iget-object v7, v5, Lo7c;->d:Ljava/lang/Object;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v10, v1

    move-object v1, v7

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lp7c;->c:Ljava/io/Serializable;

    check-cast v2, Lo6e;

    iget-boolean v2, v2, Lo6e;->a:Z

    if-nez v2, :cond_e

    move-object v2, v1

    check-cast v2, Lfrh;

    iget-object v7, v2, Lfrh;->a:Lcoh;

    instance-of v7, v7, Lynh;

    if-eqz v7, :cond_e

    iget-object v7, v0, Lp7c;->d:Ljava/lang/Object;

    check-cast v7, Lq7c;

    iget-object v7, v7, Lq7c;->e:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v4}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v15, v0, Lp7c;->g:Ljava/io/Serializable;

    check-cast v15, Lr6e;

    iget-wide v9, v15, Lr6e;->a:J

    sub-long/2addr v13, v9

    const-string v9, "Transcode took: "

    const-string v10, " ms"

    invoke-static {v13, v14, v9, v10}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v4, v7, v9, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, v2, Lfrh;->a:Lcoh;

    check-cast v2, Lynh;

    iget-object v2, v2, Lynh;->a:Lunh;

    iget-object v7, v0, Lp7c;->d:Ljava/lang/Object;

    check-cast v7, Lq7c;

    iget-object v9, v0, Lp7c;->e:Ljava/lang/Object;

    check-cast v9, Lrhi;

    iput-object v1, v5, Lo7c;->d:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v5, Lo7c;->h:I

    iput v11, v5, Lo7c;->f:I

    invoke-static {v7, v2, v9, v5}, Lq7c;->a(Lq7c;Lunh;Lrhi;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    goto :goto_7

    :cond_9
    :goto_3
    iget-object v2, v0, Lp7c;->f:Ljava/lang/Object;

    check-cast v2, Lw9b;

    iget-object v7, v0, Lp7c;->e:Ljava/lang/Object;

    check-cast v7, Lrhi;

    iget-object v7, v7, Lrhi;->c:Ljava/lang/String;

    iput-object v1, v5, Lo7c;->d:Ljava/lang/Object;

    iput v10, v5, Lo7c;->h:I

    const/4 v9, 0x2

    iput v9, v5, Lo7c;->f:I

    iget-object v9, v2, Lw9b;->b:Ljava/lang/Object;

    check-cast v9, Ln4i;

    iget-object v9, v9, Ln4i;->c:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v4}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "onConversionReady, resultPath: "

    invoke-static {v12, v7}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v4, v9, v12, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v4, v2, Lw9b;->c:Ljava/lang/Object;

    check-cast v4, Ls6e;

    iget-object v2, v2, Lw9b;->b:Ljava/lang/Object;

    check-cast v2, Ln4i;

    invoke-static {v4, v2, v7, v5}, Ltse;->l(Ls6e;Ln4i;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v3

    :goto_5
    if-ne v2, v6, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v2, v0, Lp7c;->c:Ljava/io/Serializable;

    check-cast v2, Lo6e;

    iput-boolean v11, v2, Lo6e;->a:Z

    :cond_e
    iget-object v0, v0, Lp7c;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iput-object v8, v5, Lo7c;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v5, Lo7c;->f:I

    invoke-interface {v0, v1, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    :goto_7
    move-object v3, v6

    :cond_f
    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
