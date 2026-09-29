.class public final Ljj0;
.super Lgtb;
.source "SourceFile"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ljj0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfmb;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Ljj0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La2g;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-byte v1, v1, Ljj0;->e:B

    const/16 v2, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Lsrk;

    iget-wide v2, v1, Lsrk;->a:J

    invoke-interface {v0, v15, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lsrk;->b:J

    invoke-interface {v0, v14, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lsrk;->c:J

    invoke-interface {v0, v13, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lsrk;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v12}, La2g;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v12, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_0
    iget-boolean v2, v1, Lsrk;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, La2g;->g(IJ)V

    iget-boolean v1, v1, Lsrk;->f:Z

    int-to-long v1, v1

    invoke-interface {v0, v10, v1, v2}, La2g;->g(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lebk;

    iget-object v2, v1, Lebk;->a:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, La2g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lebk;->b:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, La2g;->F(ILjava/lang/String;)V

    iget-object v1, v1, Lebk;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0, v13}, La2g;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v13, v1}, La2g;->F(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lv5k;

    iget-boolean v2, v1, Lv5k;->b:Z

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lv5k;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-interface {v0, v14}, La2g;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v14, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_2
    iget-object v2, v1, Lv5k;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-interface {v0, v13}, La2g;->k(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v13, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_3
    iget-object v2, v1, Lv5k;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {v0, v12}, La2g;->k(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v12, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_4
    iget-object v1, v1, Lv5k;->a:Lu80;

    iget-object v2, v1, Lu80;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v11, v2}, La2g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lu80;->a:Lg3f;

    iget-byte v2, v2, Lg3f;->b:B

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lu80;->b:F

    float-to-double v2, v2

    invoke-interface {v0, v9, v2, v3}, La2g;->d(ID)V

    iget v2, v1, Lu80;->c:F

    float-to-double v2, v2

    invoke-interface {v0, v8, v2, v3}, La2g;->d(ID)V

    iget-boolean v1, v1, Lu80;->e:Z

    int-to-long v1, v1

    invoke-interface {v0, v7, v1, v2}, La2g;->g(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lycf;

    iget-wide v2, v1, Lycf;->a:J

    invoke-interface {v0, v15, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lycf;->b:Lidf;

    iget-byte v2, v2, Lidf;->a:B

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lycf;->c:J

    invoke-interface {v0, v13, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lycf;->d:J

    invoke-interface {v0, v12, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lycf;->e:Lh9;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lh9;->a:J

    invoke-interface {v0, v11, v2, v3}, La2g;->g(IJ)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v11}, La2g;->k(I)V

    :goto_5
    iget-object v2, v1, Lycf;->f:Ldu6;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ldu6;->a:Ljava/lang/String;

    invoke-interface {v0, v10, v2}, La2g;->F(ILjava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v10}, La2g;->k(I)V

    :goto_6
    iget-object v1, v1, Lycf;->g:Loq2;

    if-eqz v1, :cond_7

    iget-object v2, v1, Loq2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {v0, v2, v9}, La2g;->i([BI)V

    iget-wide v1, v1, Loq2;->b:J

    invoke-interface {v0, v8, v1, v2}, La2g;->g(IJ)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v9}, La2g;->k(I)V

    invoke-interface {v0, v8}, La2g;->k(I)V

    :goto_7
    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Lp8d;

    iget-wide v2, v1, Lp8d;->a:J

    invoke-interface {v0, v15, v2, v3}, La2g;->g(IJ)V

    iget-boolean v2, v1, Lp8d;->b:Z

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lp8d;->c:Ljava/lang/String;

    invoke-interface {v0, v13, v2}, La2g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lp8d;->d:Ljava/lang/String;

    invoke-interface {v0, v12, v2}, La2g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lp8d;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-interface {v0, v11}, La2g;->k(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v11, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_8
    iget-object v2, v1, Lp8d;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-interface {v0, v10}, La2g;->k(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v10, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_9
    iget-object v2, v1, Lp8d;->g:Ljava/lang/Long;

    if-nez v2, :cond_a

    invoke-interface {v0, v9}, La2g;->k(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, La2g;->g(IJ)V

    :goto_a
    iget-wide v1, v1, Lp8d;->h:J

    invoke-interface {v0, v8, v1, v2}, La2g;->g(IJ)V

    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Locc;

    iget-wide v2, v1, Locc;->b:J

    invoke-interface {v0, v15, v2, v3}, La2g;->g(IJ)V

    iget-object v1, v1, Locc;->a:Lxac;

    iget-wide v2, v1, Lxac;->a:J

    invoke-interface {v0, v14, v2, v3}, La2g;->g(IJ)V

    iget-wide v1, v1, Lxac;->b:J

    invoke-interface {v0, v13, v1, v2}, La2g;->g(IJ)V

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Ll37;

    iget-wide v3, v1, Ll37;->b:J

    invoke-interface {v0, v15, v3, v4}, La2g;->g(IJ)V

    iget-object v3, v1, Ll37;->c:Lp37;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lp37;->a:Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_c

    invoke-interface {v0, v14}, La2g;->k(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v14, v3}, La2g;->F(ILjava/lang/String;)V

    :goto_c
    iget-object v3, v1, Ll37;->d:Ljava/lang/String;

    if-nez v3, :cond_d

    invoke-interface {v0, v13}, La2g;->k(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v0, v13, v3}, La2g;->F(ILjava/lang/String;)V

    :goto_d
    iget-object v3, v1, Ll37;->e:Ljava/lang/String;

    if-nez v3, :cond_e

    invoke-interface {v0, v12}, La2g;->k(I)V

    goto :goto_e

    :cond_e
    invoke-interface {v0, v12, v3}, La2g;->F(ILjava/lang/String;)V

    :goto_e
    iget-wide v3, v1, Ll37;->f:J

    invoke-interface {v0, v11, v3, v4}, La2g;->g(IJ)V

    iget-wide v3, v1, Ll37;->g:J

    invoke-interface {v0, v10, v3, v4}, La2g;->g(IJ)V

    iget-object v3, v1, Ll37;->h:Ljava/lang/String;

    invoke-interface {v0, v9, v3}, La2g;->F(ILjava/lang/String;)V

    iget-wide v3, v1, Ll37;->i:J

    invoke-interface {v0, v8, v3, v4}, La2g;->g(IJ)V

    iget-object v3, v1, Ll37;->j:Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-interface {v0, v7}, La2g;->k(I)V

    goto :goto_f

    :cond_f
    invoke-interface {v0, v7, v3}, La2g;->F(ILjava/lang/String;)V

    :goto_f
    iget-object v3, v1, Ll37;->k:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-interface {v0, v6}, La2g;->k(I)V

    goto :goto_10

    :cond_10
    invoke-interface {v0, v6, v3}, La2g;->F(ILjava/lang/String;)V

    :goto_10
    iget-boolean v3, v1, Ll37;->l:Z

    int-to-long v3, v3

    invoke-interface {v0, v5, v3, v4}, La2g;->g(IJ)V

    iget-boolean v3, v1, Ll37;->m:Z

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    iget-object v2, v1, Ll37;->n:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v3, 0xd

    invoke-interface {v0, v3}, La2g;->k(I)V

    goto :goto_11

    :cond_11
    const/16 v3, 0xd

    invoke-interface {v0, v3, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_11
    iget-object v2, v1, Ll37;->o:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v3, 0xe

    invoke-interface {v0, v3}, La2g;->k(I)V

    goto :goto_12

    :cond_12
    const/16 v3, 0xe

    invoke-interface {v0, v3, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_12
    iget-boolean v2, v1, Ll37;->p:Z

    const/16 v3, 0xf

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget-object v2, v1, Ll37;->q:Lxye;

    iget-byte v2, v2, Lxye;->b:B

    const/16 v3, 0x10

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget-object v1, v1, Ll37;->a:Lxac;

    const/16 v2, 0x11

    iget-wide v3, v1, Lxac;->a:J

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    const/16 v2, 0x12

    iget-wide v3, v1, Lxac;->b:J

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    return-void

    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Lgmb;

    iget-object v2, v1, Lgmb;->a:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, La2g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lgmb;->b:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, La2g;->F(ILjava/lang/String;)V

    iget-wide v2, v1, Lgmb;->c:J

    invoke-interface {v0, v13, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lgmb;->d:Lrsh;

    invoke-static {v2}, Lc6b;->e(Lc6b;)[B

    move-result-object v2

    invoke-interface {v0, v2, v12}, La2g;->i([BI)V

    iget-wide v2, v1, Lgmb;->e:J

    invoke-interface {v0, v11, v2, v3}, La2g;->g(IJ)V

    iget-boolean v1, v1, Lgmb;->f:Z

    int-to-long v1, v1

    invoke-interface {v0, v10, v1, v2}, La2g;->g(IJ)V

    return-void

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Ln2b;

    iget-wide v2, v1, Ln2b;->a:J

    invoke-interface {v0, v15, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Ln2b;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, La2g;->g(IJ)V

    iget-wide v1, v1, Ln2b;->c:J

    invoke-interface {v0, v13, v1, v2}, La2g;->g(IJ)V

    return-void

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Lqga;

    iget-wide v2, v1, Lqga;->a:J

    invoke-interface {v0, v15, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lqga;->b:J

    invoke-interface {v0, v14, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lqga;->c:J

    invoke-interface {v0, v13, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lqga;->d:J

    invoke-interface {v0, v12, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lqga;->e:I

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, La2g;->g(IJ)V

    iget-wide v1, v1, Lqga;->f:J

    invoke-interface {v0, v10, v1, v2}, La2g;->g(IJ)V

    return-void

    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Lar8;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v15, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lar8;->a:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, La2g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lar8;->b:Ljava/lang/String;

    invoke-interface {v0, v13, v2}, La2g;->F(ILjava/lang/String;)V

    iget-boolean v2, v1, Lar8;->c:Z

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lar8;->d:Ljava/lang/Long;

    if-nez v2, :cond_13

    invoke-interface {v0, v11}, La2g;->k(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v11, v2, v3}, La2g;->g(IJ)V

    :goto_13
    iget-object v1, v1, Lar8;->e:Ljava/lang/Long;

    if-nez v1, :cond_14

    invoke-interface {v0, v10}, La2g;->k(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v10, v1, v2}, La2g;->g(IJ)V

    :goto_14
    return-void

    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Luc8;

    iget-wide v2, v1, Luc8;->a:J

    invoke-interface {v0, v15, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Luc8;->b:J

    invoke-interface {v0, v14, v2, v3}, La2g;->g(IJ)V

    iget-wide v1, v1, Luc8;->c:J

    invoke-interface {v0, v13, v1, v2}, La2g;->g(IJ)V

    return-void

    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, Lo37;

    iget-wide v2, v1, Lo37;->b:J

    invoke-interface {v0, v15, v2, v3}, La2g;->g(IJ)V

    iget-object v1, v1, Lo37;->a:Lxac;

    iget-wide v2, v1, Lxac;->a:J

    invoke-interface {v0, v14, v2, v3}, La2g;->g(IJ)V

    iget-wide v1, v1, Lxac;->b:J

    invoke-interface {v0, v13, v1, v2}, La2g;->g(IJ)V

    return-void

    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Lw27;

    iget-wide v3, v1, Lw27;->a:J

    invoke-interface {v0, v15, v3, v4}, La2g;->g(IJ)V

    iget-wide v3, v1, Lw27;->c:J

    invoke-interface {v0, v14, v3, v4}, La2g;->g(IJ)V

    iget v3, v1, Lw27;->d:I

    if-eqz v3, :cond_15

    invoke-static {v3}, Liw4;->a(I)B

    move-result v3

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    :goto_15
    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, La2g;->g(IJ)V

    iget-object v3, v1, Lw27;->e:Ljava/lang/Long;

    if-nez v3, :cond_16

    invoke-interface {v0, v12}, La2g;->k(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v12, v3, v4}, La2g;->g(IJ)V

    :goto_16
    iget-wide v3, v1, Lw27;->f:J

    invoke-interface {v0, v11, v3, v4}, La2g;->g(IJ)V

    iget-object v3, v1, Lw27;->g:Ljava/lang/Long;

    if-nez v3, :cond_17

    invoke-interface {v0, v10}, La2g;->k(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v10, v3, v4}, La2g;->g(IJ)V

    :goto_17
    iget-object v3, v1, Lw27;->h:Ljava/lang/String;

    if-nez v3, :cond_18

    invoke-interface {v0, v9}, La2g;->k(I)V

    goto :goto_18

    :cond_18
    invoke-interface {v0, v9, v3}, La2g;->F(ILjava/lang/String;)V

    :goto_18
    iget-wide v3, v1, Lw27;->i:J

    invoke-interface {v0, v8, v3, v4}, La2g;->g(IJ)V

    iget-wide v3, v1, Lw27;->j:J

    invoke-interface {v0, v7, v3, v4}, La2g;->g(IJ)V

    iget-object v3, v1, Lw27;->k:Ljava/lang/String;

    invoke-interface {v0, v6, v3}, La2g;->F(ILjava/lang/String;)V

    iget-wide v3, v1, Lw27;->l:J

    invoke-interface {v0, v5, v3, v4}, La2g;->g(IJ)V

    iget-wide v3, v1, Lw27;->m:J

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    iget-object v1, v1, Lw27;->b:Lxac;

    iget-wide v2, v1, Lxac;->a:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-wide v1, v1, Lxac;->b:J

    const/16 v3, 0xe

    invoke-interface {v0, v3, v1, v2}, La2g;->g(IJ)V

    return-void

    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, Laf4;

    iget-wide v2, v1, Laf4;->a:J

    invoke-interface {v0, v15, v2, v3}, La2g;->g(IJ)V

    iget-byte v2, v1, Laf4;->b:B

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, La2g;->g(IJ)V

    iget-object v1, v1, Laf4;->c:Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe4;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    iget-byte v6, v3, Lwe4;->a:B

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "title"

    iget-object v3, v3, Lwe4;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v13, v1}, La2g;->F(ILjava/lang/String;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, Lhz2;

    iget-wide v2, v1, Lhz2;->a:J

    invoke-interface {v0, v15, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lhz2;->b:J

    invoke-interface {v0, v14, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lhz2;->c:I

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lhz2;->d:Ljava/lang/String;

    invoke-interface {v0, v12, v2}, La2g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lhz2;->e:Ljava/lang/String;

    if-nez v2, :cond_1a

    invoke-interface {v0, v11}, La2g;->k(I)V

    goto :goto_1a

    :cond_1a
    invoke-interface {v0, v11, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_1a
    iget-object v2, v1, Lhz2;->f:Ljava/lang/String;

    if-nez v2, :cond_1b

    invoke-interface {v0, v10}, La2g;->k(I)V

    goto :goto_1b

    :cond_1b
    invoke-interface {v0, v10, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_1b
    iget v2, v1, Lhz2;->g:I

    int-to-long v2, v2

    invoke-interface {v0, v9, v2, v3}, La2g;->g(IJ)V

    iget-boolean v1, v1, Lhz2;->h:Z

    int-to-long v1, v1

    invoke-interface {v0, v8, v1, v2}, La2g;->g(IJ)V

    return-void

    :pswitch_f
    move-object/from16 v1, p2

    check-cast v1, Lyf1;

    iget-object v2, v1, Lyf1;->a:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, La2g;->F(ILjava/lang/String;)V

    iget-wide v2, v1, Lyf1;->b:J

    invoke-interface {v0, v14, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lyf1;->c:I

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lyf1;->d:J

    invoke-interface {v0, v12, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lyf1;->e:Ljava/lang/Long;

    if-nez v2, :cond_1c

    invoke-interface {v0, v11}, La2g;->k(I)V

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v11, v2, v3}, La2g;->g(IJ)V

    :goto_1c
    iget-object v2, v1, Lyf1;->f:Ljava/lang/String;

    if-nez v2, :cond_1d

    invoke-interface {v0, v10}, La2g;->k(I)V

    goto :goto_1d

    :cond_1d
    invoke-interface {v0, v10, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_1d
    iget-object v2, v1, Lyf1;->g:Ljava/lang/Long;

    if-nez v2, :cond_1e

    invoke-interface {v0, v9}, La2g;->k(I)V

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, La2g;->g(IJ)V

    :goto_1e
    iget-object v2, v1, Lyf1;->h:Ljava/lang/Long;

    if-nez v2, :cond_1f

    invoke-interface {v0, v8}, La2g;->k(I)V

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, La2g;->g(IJ)V

    :goto_1f
    iget-object v2, v1, Lyf1;->i:Ljava/lang/Long;

    if-nez v2, :cond_20

    invoke-interface {v0, v7}, La2g;->k(I)V

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v7, v2, v3}, La2g;->g(IJ)V

    :goto_20
    iget-object v2, v1, Lyf1;->j:Ljava/lang/String;

    if-nez v2, :cond_21

    invoke-interface {v0, v6}, La2g;->k(I)V

    goto :goto_21

    :cond_21
    invoke-interface {v0, v6, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_21
    iget-wide v1, v1, Lyf1;->k:J

    invoke-interface {v0, v5, v1, v2}, La2g;->g(IJ)V

    return-void

    :pswitch_10
    move-object/from16 v1, p2

    check-cast v1, Lgj0;

    iget-wide v2, v1, Lgj0;->a:J

    invoke-interface {v0, v15, v2, v3}, La2g;->g(IJ)V

    iget v1, v1, Lgj0;->b:I

    int-to-long v1, v1

    invoke-interface {v0, v14, v1, v2}, La2g;->g(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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

.method public final i()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Ljj0;->e:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `webapp_biometry` (`id`,`user_id`,`bot_id`,`token`,`access_requested`,`access_granted`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `video_message_preparations` (`attach_local_id`,`result_path`,`unrecoverable_exception`) VALUES (?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_mime_type`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `org_action_buttons` (`chatId`,`hasButton`,`type`,`text`,`url`,`payload`,`contactId`,`updateTime`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `notifications_read_marks` (`mark`,`chat_id`,`post_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications` (`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`,`url`,`bmd`,`hdn`,`source`,`chat_id`,`post_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `metrics` (`traceId`,`metricName`,`lastUpdatedTime`,`spanAndPropertiesDump`,`attempt`,`isMarkedAsFailed`) VALUES (?,?,?,?,?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `message_comments` (`message_id`,`counter`,`updated_at`) VALUES (?,?,?)"

    return-object p0

    :pswitch_8
    const-string p0, "INSERT OR REPLACE INTO `media_cache` (`id`,`chat_id`,`message_id`,`attach_id`,`type`,`size`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_9
    const-string p0, "INSERT OR ABORT INTO `image_stat_measurement` (`id`,`source`,`cdn`,`success`,`ttfb_ms`,`integral_ms`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_a
    const-string p0, "INSERT OR REPLACE INTO `hidden_notification_messages` (`chat_id`,`message_id`,`time`) VALUES (?,?,?)"

    return-object p0

    :pswitch_b
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`last_notify_msg_id`,`chat_id`,`post_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_c
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`,`chat_id`,`post_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_d
    const-string p0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_e
    const-string p0, "INSERT OR REPLACE INTO `channel_recommendation_items` (`channel_id`,`recommended_channel_id`,`position`,`title`,`icon_url`,`link`,`subscriber_count`,`is_verified`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_f
    const-string p0, "INSERT OR IGNORE INTO `call_notifications_analytics` (`call_id`,`chat_id`,`push_source`,`received_time`,`push_id`,`event_key`,`suid`,`sent_time`,`fcm_sent_time`,`drop_reason`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_10
    const-string p0, "INSERT OR IGNORE INTO `gallery_saved_index` (`attach_id`,`type`) VALUES (?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
