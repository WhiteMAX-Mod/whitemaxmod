.class public final Loj;
.super Ljm5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltmg;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Loj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxde;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Loj;->a:I

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/16 v9, 0x9

    const/16 v10, 0xa

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lw7i;

    iget-wide v6, v2, Lw7i;->a:J

    invoke-interface {v0, v3, v6, v7}, Lxde;->b(IJ)V

    iget-wide v6, v2, Lw7i;->b:J

    invoke-interface {v0, v4, v6, v7}, Lxde;->b(IJ)V

    iget-wide v3, v2, Lw7i;->c:J

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lw7i;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v0, v15}, Lxde;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v15, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_0
    iget-boolean v3, v2, Lw7i;->e:Z

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lxde;->b(IJ)V

    iget-boolean v2, v2, Lw7i;->f:Z

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lxde;->b(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Ldnh;

    iget-boolean v6, v2, Ldnh;->b:Z

    int-to-long v6, v6

    invoke-interface {v0, v3, v6, v7}, Lxde;->b(IJ)V

    iget-object v3, v2, Ldnh;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-interface {v0, v4}, Lxde;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Ldnh;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-interface {v0, v5}, Lxde;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_2
    iget-object v2, v2, Ldnh;->a:Lcnh;

    iget-object v3, v2, Lcnh;->a:Ljava/lang/String;

    invoke-interface {v0, v15, v3}, Lxde;->G(ILjava/lang/String;)V

    iget-object v3, v2, Lcnh;->b:Lt7d;

    iget v3, v3, Lt7d;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lxde;->b(IJ)V

    iget v3, v2, Lcnh;->c:F

    float-to-double v3, v3

    invoke-interface {v0, v13, v3, v4}, Lxde;->a(ID)V

    iget v3, v2, Lcnh;->d:F

    float-to-double v3, v3

    invoke-interface {v0, v12, v3, v4}, Lxde;->a(ID)V

    iget-boolean v2, v2, Lcnh;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lxde;->b(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lgfh;

    iget-object v8, v2, Lgfh;->b:Ljava/lang/String;

    if-nez v8, :cond_3

    invoke-interface {v0, v3}, Lxde;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v3, v8}, Lxde;->G(ILjava/lang/String;)V

    :goto_3
    iget-object v3, v2, Lgfh;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-interface {v0, v4}, Lxde;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v4, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_4
    iget-object v3, v2, Lgfh;->d:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-interface {v0, v5}, Lxde;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v5, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lgfh;->e:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-interface {v0, v15}, Lxde;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v15, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_6
    iget v3, v2, Lgfh;->f:F

    float-to-double v3, v3

    invoke-interface {v0, v14, v3, v4}, Lxde;->a(ID)V

    iget-wide v3, v2, Lgfh;->g:J

    invoke-interface {v0, v13, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lgfh;->h:Lngh;

    iget v3, v3, Lngh;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lxde;->b(IJ)V

    iget-wide v3, v2, Lgfh;->j:J

    invoke-interface {v0, v11, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lgfh;->a:Ly13;

    iget-object v4, v3, Ly13;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v9, v4}, Lxde;->G(ILjava/lang/String;)V

    iget-wide v4, v3, Ly13;->a:J

    invoke-interface {v0, v10, v4, v5}, Lxde;->b(IJ)V

    iget-object v3, v3, Ly13;->c:Ljava/lang/Object;

    check-cast v3, Lpgh;

    iget v3, v3, Lpgh;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v6, v3, v4}, Lxde;->b(IJ)V

    iget-object v2, v2, Lgfh;->i:Lkgh;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lkgh;->a:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-interface {v0, v7}, Lxde;->e(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v7, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_7
    iget-wide v2, v2, Lkgh;->b:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lxde;->b(IJ)V

    goto :goto_8

    :cond_8
    const/16 v4, 0xd

    invoke-interface {v0, v7}, Lxde;->e(I)V

    invoke-interface {v0, v4}, Lxde;->e(I)V

    :goto_8
    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Lzlg;

    iget-wide v6, v2, Lzlg;->a:J

    invoke-interface {v0, v3, v6, v7}, Lxde;->b(IJ)V

    iget-object v3, v2, Lzlg;->b:Lx2c;

    iget v3, v3, Lx2c;->a:I

    int-to-long v6, v3

    invoke-interface {v0, v4, v6, v7}, Lxde;->b(IJ)V

    iget-object v3, v2, Lzlg;->c:Lpmg;

    iget v3, v3, Lpmg;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget v3, v2, Lzlg;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lxde;->b(IJ)V

    iget-wide v3, v2, Lzlg;->e:J

    invoke-interface {v0, v14, v3, v4}, Lxde;->b(IJ)V

    iget v3, v2, Lzlg;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lzlg;->g:[B

    invoke-interface {v0, v12, v3}, Lxde;->c(I[B)V

    iget-wide v2, v2, Lzlg;->h:J

    invoke-interface {v0, v11, v2, v3}, Lxde;->b(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Ldnh;

    iget-boolean v6, v2, Ldnh;->b:Z

    int-to-long v6, v6

    invoke-interface {v0, v3, v6, v7}, Lxde;->b(IJ)V

    iget-object v3, v2, Ldnh;->c:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-interface {v0, v4}, Lxde;->e(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v4, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_9
    iget-object v3, v2, Ldnh;->d:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-interface {v0, v5}, Lxde;->e(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0, v5, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_a
    iget-object v2, v2, Ldnh;->a:Lcnh;

    iget-object v3, v2, Lcnh;->a:Ljava/lang/String;

    invoke-interface {v0, v15, v3}, Lxde;->G(ILjava/lang/String;)V

    iget-object v3, v2, Lcnh;->b:Lt7d;

    iget v3, v3, Lt7d;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lxde;->b(IJ)V

    iget v3, v2, Lcnh;->c:F

    float-to-double v3, v3

    invoke-interface {v0, v13, v3, v4}, Lxde;->a(ID)V

    iget v3, v2, Lcnh;->d:F

    float-to-double v3, v3

    invoke-interface {v0, v12, v3, v4}, Lxde;->a(ID)V

    iget-boolean v2, v2, Lcnh;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lxde;->b(IJ)V

    return-void

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Lczf;

    iget-wide v7, v2, Lczf;->a:J

    invoke-interface {v0, v3, v7, v8}, Lxde;->b(IJ)V

    iget-wide v7, v2, Lczf;->b:J

    invoke-interface {v0, v4, v7, v8}, Lxde;->b(IJ)V

    iget v7, v2, Lczf;->c:I

    int-to-long v7, v7

    invoke-interface {v0, v5, v7, v8}, Lxde;->b(IJ)V

    iget v7, v2, Lczf;->d:I

    int-to-long v7, v7

    invoke-interface {v0, v15, v7, v8}, Lxde;->b(IJ)V

    iget-object v7, v2, Lczf;->e:Ljava/lang/String;

    if-nez v7, :cond_b

    invoke-interface {v0, v14}, Lxde;->e(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v0, v14, v7}, Lxde;->G(ILjava/lang/String;)V

    :goto_b
    iget-wide v7, v2, Lczf;->f:J

    invoke-interface {v0, v13, v7, v8}, Lxde;->b(IJ)V

    iget-object v7, v2, Lczf;->g:Ljava/lang/String;

    if-nez v7, :cond_c

    invoke-interface {v0, v12}, Lxde;->e(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v12, v7}, Lxde;->G(ILjava/lang/String;)V

    :goto_c
    iget-object v7, v2, Lczf;->h:Ljava/lang/String;

    if-nez v7, :cond_d

    invoke-interface {v0, v11}, Lxde;->e(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v0, v11, v7}, Lxde;->G(ILjava/lang/String;)V

    :goto_d
    iget-object v7, v2, Lczf;->i:Ljava/lang/String;

    if-nez v7, :cond_e

    invoke-interface {v0, v9}, Lxde;->e(I)V

    goto :goto_e

    :cond_e
    invoke-interface {v0, v9, v7}, Lxde;->G(ILjava/lang/String;)V

    :goto_e
    iget-object v7, v2, Lczf;->j:Ljava/util/List;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v10, v7}, Lxde;->G(ILjava/lang/String;)V

    iget v7, v2, Lczf;->k:I

    if-eq v7, v3, :cond_12

    if-eq v7, v4, :cond_11

    if-eq v7, v5, :cond_10

    if-ne v7, v15, :cond_f

    const/16 v4, 0x28

    goto :goto_f

    :cond_f
    throw v16

    :cond_10
    const/16 v4, 0x14

    goto :goto_f

    :cond_11
    move v4, v10

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    int-to-long v3, v4

    invoke-interface {v0, v6, v3, v4}, Lxde;->b(IJ)V

    iget-wide v3, v2, Lczf;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lczf;->m:Ljava/lang/String;

    if-nez v3, :cond_13

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lxde;->e(I)V

    goto :goto_10

    :cond_13
    const/16 v4, 0xd

    invoke-interface {v0, v4, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_10
    iget-boolean v3, v2, Lczf;->n:Z

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget v3, v2, Lczf;->o:I

    invoke-static {v3}, Ljye;->b(I)I

    move-result v3

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lxde;->b(IJ)V

    iget-object v2, v2, Lczf;->p:Ljava/lang/String;

    const/16 v3, 0x10

    if-nez v2, :cond_14

    invoke-interface {v0, v3}, Lxde;->e(I)V

    goto :goto_11

    :cond_14
    invoke-interface {v0, v3, v2}, Lxde;->G(ILjava/lang/String;)V

    :goto_11
    return-void

    :pswitch_5
    move-object/from16 v2, p2

    check-cast v2, Le0g;

    iget-wide v6, v2, Le0g;->a:J

    invoke-interface {v0, v3, v6, v7}, Lxde;->b(IJ)V

    iget-object v3, v2, Le0g;->b:Ljava/lang/String;

    if-nez v3, :cond_15

    invoke-interface {v0, v4}, Lxde;->e(I)V

    goto :goto_12

    :cond_15
    invoke-interface {v0, v4, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_12
    iget-object v3, v2, Le0g;->c:Ljava/lang/String;

    if-nez v3, :cond_16

    invoke-interface {v0, v5}, Lxde;->e(I)V

    goto :goto_13

    :cond_16
    invoke-interface {v0, v5, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_13
    iget-wide v3, v2, Le0g;->d:J

    invoke-interface {v0, v15, v3, v4}, Lxde;->b(IJ)V

    iget-wide v3, v2, Le0g;->e:J

    invoke-interface {v0, v14, v3, v4}, Lxde;->b(IJ)V

    iget-wide v3, v2, Le0g;->f:J

    invoke-interface {v0, v13, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Le0g;->g:Ljava/lang/String;

    invoke-interface {v0, v12, v3}, Lxde;->G(ILjava/lang/String;)V

    iget-object v3, v2, Le0g;->h:Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-interface {v0, v11}, Lxde;->e(I)V

    goto :goto_14

    :cond_17
    invoke-interface {v0, v11, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_14
    iget-boolean v2, v2, Le0g;->i:Z

    int-to-long v2, v2

    invoke-interface {v0, v9, v2, v3}, Lxde;->b(IJ)V

    return-void

    :pswitch_6
    move-object/from16 v2, p2

    check-cast v2, Lowf;

    iget-wide v6, v2, Lowf;->a:J

    invoke-interface {v0, v3, v6, v7}, Lxde;->b(IJ)V

    iget-wide v6, v2, Lowf;->b:J

    invoke-interface {v0, v4, v6, v7}, Lxde;->b(IJ)V

    iget-object v2, v2, Lowf;->c:Lvm8;

    new-instance v3, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    iget-wide v6, v2, Lvm8;->f:J

    iput-wide v6, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v4, v2, Lvm8;->a:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v4, v2, Lvm8;->b:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v4, v2, Lvm8;->e:Ljava/util/Map;

    if-eqz v4, :cond_18

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v6}, Lm1j;->u(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    goto :goto_15

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    :goto_15
    iget-wide v6, v2, Lvm8;->c:J

    iput-wide v6, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v6, v2, Lvm8;->d:J

    iput-wide v6, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    invoke-static {v3}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lxde;->c(I[B)V

    return-void

    :pswitch_7
    move-object/from16 v2, p2

    check-cast v2, Lmf2;

    iget-wide v5, v2, Lmf2;->a:J

    invoke-interface {v0, v3, v5, v6}, Lxde;->b(IJ)V

    iget-object v2, v2, Lmf2;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lxde;->G(ILjava/lang/String;)V

    return-void

    :pswitch_8
    move-object/from16 v2, p2

    check-cast v2, Lr7e;

    iget-object v7, v2, Lr7e;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v7}, Lxde;->G(ILjava/lang/String;)V

    iget-object v7, v2, Lr7e;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v7}, Lxde;->G(ILjava/lang/String;)V

    iget v7, v2, Lr7e;->c:I

    int-to-long v7, v7

    invoke-interface {v0, v5, v7, v8}, Lxde;->b(IJ)V

    iget-object v5, v2, Lr7e;->d:Ljava/lang/String;

    if-nez v5, :cond_19

    invoke-interface {v0, v15}, Lxde;->e(I)V

    goto :goto_16

    :cond_19
    invoke-interface {v0, v15, v5}, Lxde;->G(ILjava/lang/String;)V

    :goto_16
    iget-object v5, v2, Lr7e;->e:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llg6;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1a
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v14, v5}, Lxde;->G(ILjava/lang/String;)V

    iget-boolean v5, v2, Lr7e;->f:Z

    int-to-long v7, v5

    invoke-interface {v0, v13, v7, v8}, Lxde;->b(IJ)V

    iget-object v5, v2, Lr7e;->g:Ljava/util/List;

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lap9;->b(Ljava/util/List;)[B

    move-result-object v5

    goto :goto_18

    :cond_1b
    move-object/from16 v5, v16

    :goto_18
    if-nez v5, :cond_1c

    invoke-interface {v0, v12}, Lxde;->e(I)V

    goto :goto_19

    :cond_1c
    invoke-interface {v0, v12, v5}, Lxde;->c(I[B)V

    :goto_19
    iget-object v5, v2, Lr7e;->h:Ljava/util/Map;

    if-eqz v5, :cond_1f

    new-instance v7, Lpj6;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lpj6;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llg6;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lju8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-ne v13, v3, :cond_1d

    check-cast v12, [J

    iput-object v12, v7, Lpj6;->b:Ljava/io/Serializable;

    goto :goto_1a

    :cond_1e
    invoke-static {v7}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v3

    goto :goto_1b

    :cond_1f
    const/4 v8, 0x0

    move-object/from16 v3, v16

    :goto_1b
    if-nez v3, :cond_20

    invoke-interface {v0, v11}, Lxde;->e(I)V

    goto :goto_1c

    :cond_20
    invoke-interface {v0, v11, v3}, Lxde;->c(I[B)V

    :goto_1c
    iget-object v3, v2, Lr7e;->i:Ljava/util/List;

    if-eqz v3, :cond_27

    new-instance v5, Lpj6;

    invoke-direct {v5, v4}, Lpj6;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v7, v4, [Lqj6;

    :goto_1d
    if-ge v8, v4, :cond_26

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkh6;

    new-instance v13, Lqj6;

    invoke-direct {v13}, Lqj6;-><init>()V

    iget-wide v14, v12, Lkh6;->a:J

    iput-wide v14, v13, Lqj6;->a:J

    iget-object v14, v12, Lkh6;->b:Ljava/lang/String;

    iput-object v14, v13, Lqj6;->b:Ljava/lang/String;

    iget-object v14, v12, Lkh6;->c:Ljava/lang/String;

    iput-object v14, v13, Lqj6;->c:Ljava/lang/String;

    iget-object v14, v12, Lkh6;->d:Ljava/lang/String;

    const-string v15, ""

    if-nez v14, :cond_21

    move-object v14, v15

    :cond_21
    iput-object v14, v13, Lqj6;->d:Ljava/lang/String;

    iget-object v14, v12, Lkh6;->e:Ljava/lang/Long;

    if-eqz v14, :cond_22

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_1e
    move/from16 v19, v11

    move-wide/from16 v10, v17

    goto :goto_1f

    :cond_22
    const-wide/16 v17, -0x1

    goto :goto_1e

    :goto_1f
    iput-wide v10, v13, Lqj6;->e:J

    iget-object v10, v12, Lkh6;->g:Ljava/lang/String;

    if-nez v10, :cond_23

    move-object v10, v15

    :cond_23
    iput-object v10, v13, Lqj6;->f:Ljava/lang/String;

    iget-object v10, v12, Lkh6;->h:Ljava/lang/String;

    if-nez v10, :cond_24

    move-object v10, v15

    :cond_24
    iput-object v10, v13, Lqj6;->g:Ljava/lang/String;

    iget-object v10, v12, Lkh6;->f:Ljava/lang/String;

    if-nez v10, :cond_25

    goto :goto_20

    :cond_25
    move-object v15, v10

    :goto_20
    iput-object v15, v13, Lqj6;->h:Ljava/lang/String;

    aput-object v13, v7, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v19

    const/16 v10, 0xa

    goto :goto_1d

    :cond_26
    move/from16 v19, v11

    iput-object v7, v5, Lpj6;->b:Ljava/io/Serializable;

    invoke-static {v5}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v3

    goto :goto_21

    :cond_27
    move/from16 v19, v11

    move-object/from16 v3, v16

    :goto_21
    if-nez v3, :cond_28

    invoke-interface {v0, v9}, Lxde;->e(I)V

    goto :goto_22

    :cond_28
    invoke-interface {v0, v9, v3}, Lxde;->c(I[B)V

    :goto_22
    iget-object v3, v2, Lr7e;->j:Ljava/util/Set;

    if-eqz v3, :cond_29

    invoke-static {v3}, Lugj;->a(Ljava/util/Set;)Lpj6;

    move-result-object v3

    invoke-static {v3}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v3

    goto :goto_23

    :cond_29
    move-object/from16 v3, v16

    :goto_23
    if-nez v3, :cond_2a

    const/16 v4, 0xa

    invoke-interface {v0, v4}, Lxde;->e(I)V

    goto :goto_24

    :cond_2a
    const/16 v4, 0xa

    invoke-interface {v0, v4, v3}, Lxde;->c(I[B)V

    :goto_24
    iget-wide v3, v2, Lr7e;->k:J

    invoke-interface {v0, v6, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lr7e;->l:Ljava/util/List;

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_26

    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_25

    :cond_2c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    goto :goto_27

    :cond_2d
    :goto_26
    move-object/from16 v5, v16

    :goto_27
    if-nez v5, :cond_2e

    const/16 v3, 0xc

    invoke-interface {v0, v3}, Lxde;->e(I)V

    goto :goto_28

    :cond_2e
    const/16 v3, 0xc

    invoke-interface {v0, v3, v5}, Lxde;->c(I[B)V

    :goto_28
    iget-object v3, v2, Lr7e;->m:Ljava/lang/Long;

    if-nez v3, :cond_2f

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lxde;->e(I)V

    goto :goto_29

    :cond_2f
    const/16 v4, 0xd

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lxde;->b(IJ)V

    :goto_29
    iget-object v2, v2, Lr7e;->n:Ljava/lang/Long;

    if-nez v2, :cond_30

    const/16 v5, 0xe

    invoke-interface {v0, v5}, Lxde;->e(I)V

    goto :goto_2a

    :cond_30
    const/16 v5, 0xe

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Lxde;->b(IJ)V

    :goto_2a
    return-void

    :pswitch_9
    move/from16 v19, v11

    move-object/from16 v2, p2

    check-cast v2, Lxsd;

    iget-wide v6, v2, Lxsd;->a:J

    invoke-interface {v0, v3, v6, v7}, Lxde;->b(IJ)V

    iget-object v3, v2, Lxsd;->b:Lmtd;

    iget v3, v3, Lmtd;->a:I

    int-to-long v6, v3

    invoke-interface {v0, v4, v6, v7}, Lxde;->b(IJ)V

    iget-wide v3, v2, Lxsd;->c:J

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-wide v3, v2, Lxsd;->d:J

    invoke-interface {v0, v15, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lxsd;->e:Ls8;

    if-eqz v3, :cond_31

    iget-wide v3, v3, Ls8;->a:J

    invoke-interface {v0, v14, v3, v4}, Lxde;->b(IJ)V

    goto :goto_2b

    :cond_31
    invoke-interface {v0, v14}, Lxde;->e(I)V

    :goto_2b
    iget-object v3, v2, Lxsd;->f:Lusi;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lusi;->b:Ljava/lang/String;

    invoke-interface {v0, v13, v3}, Lxde;->G(ILjava/lang/String;)V

    goto :goto_2c

    :cond_32
    invoke-interface {v0, v13}, Lxde;->e(I)V

    :goto_2c
    iget-object v2, v2, Lxsd;->g:Lu62;

    if-eqz v2, :cond_33

    iget-object v3, v2, Lu62;->c:Ljava/lang/Object;

    check-cast v3, [B

    invoke-interface {v0, v12, v3}, Lxde;->c(I[B)V

    iget-wide v2, v2, Lu62;->b:J

    move/from16 v4, v19

    invoke-interface {v0, v4, v2, v3}, Lxde;->b(IJ)V

    goto :goto_2d

    :cond_33
    move/from16 v4, v19

    invoke-interface {v0, v12}, Lxde;->e(I)V

    invoke-interface {v0, v4}, Lxde;->e(I)V

    :goto_2d
    return-void

    :pswitch_a
    move-object/from16 v2, p2

    check-cast v2, Ljqd;

    iget-object v6, v2, Ljqd;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v6}, Lxde;->G(ILjava/lang/String;)V

    iget-wide v6, v2, Ljqd;->b:J

    invoke-interface {v0, v4, v6, v7}, Lxde;->b(IJ)V

    iget-object v2, v2, Ljqd;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-interface {v0, v5}, Lxde;->e(I)V

    goto :goto_2e

    :cond_34
    invoke-interface {v0, v5, v2}, Lxde;->G(ILjava/lang/String;)V

    :goto_2e
    return-void

    :pswitch_b
    const/4 v8, 0x0

    move-object/from16 v2, p2

    check-cast v2, Ldvc;

    iget-wide v6, v2, Ldvc;->a:J

    invoke-interface {v0, v3, v6, v7}, Lxde;->b(IJ)V

    iget-wide v6, v2, Ldvc;->b:J

    invoke-interface {v0, v4, v6, v7}, Lxde;->b(IJ)V

    iget-object v2, v2, Ldvc;->c:Lpmi;

    sget-object v3, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v3, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    iget-object v6, v2, Lpmi;->b:Ljava/lang/Object;

    iget-object v2, v2, Lpmi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    new-instance v9, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly5e;

    iget-wide v10, v10, Ly5e;->a:J

    iput-wide v10, v9, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v10, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_36

    move v4, v8

    :goto_30
    iget-object v6, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v7, v6

    if-ge v4, v7, :cond_36

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_36
    invoke-static {v3}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lxde;->c(I[B)V

    return-void

    :pswitch_c
    move-object/from16 v2, p2

    check-cast v2, Lm3c;

    iget-wide v6, v2, Lm3c;->a:J

    invoke-interface {v0, v3, v6, v7}, Lxde;->b(IJ)V

    iget-wide v6, v2, Lm3c;->b:J

    invoke-interface {v0, v4, v6, v7}, Lxde;->b(IJ)V

    iget v3, v2, Lm3c;->c:I

    int-to-long v3, v3

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lm3c;->d:Ljava/lang/String;

    invoke-interface {v0, v15, v3}, Lxde;->G(ILjava/lang/String;)V

    iget-wide v3, v2, Lm3c;->e:J

    invoke-interface {v0, v14, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lm3c;->f:Ljava/lang/String;

    if-nez v3, :cond_37

    invoke-interface {v0, v13}, Lxde;->e(I)V

    goto :goto_31

    :cond_37
    invoke-interface {v0, v13, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_31
    iget-object v3, v2, Lm3c;->g:Ljava/lang/String;

    invoke-interface {v0, v12, v3}, Lxde;->G(ILjava/lang/String;)V

    iget-object v3, v2, Lm3c;->h:Ljava/lang/String;

    if-nez v3, :cond_38

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lxde;->e(I)V

    goto :goto_32

    :cond_38
    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_32
    iget-object v3, v2, Lm3c;->i:Ljava/lang/String;

    if-nez v3, :cond_39

    invoke-interface {v0, v9}, Lxde;->e(I)V

    goto :goto_33

    :cond_39
    invoke-interface {v0, v9, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_33
    iget v2, v2, Lm3c;->j:I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xa

    invoke-interface {v0, v4, v2, v3}, Lxde;->b(IJ)V

    return-void

    :pswitch_d
    move-object/from16 v2, p2

    check-cast v2, Lwya;

    iget-wide v6, v2, Lwya;->a:J

    invoke-interface {v0, v3, v6, v7}, Lxde;->b(IJ)V

    iget-wide v6, v2, Lwya;->b:J

    invoke-interface {v0, v4, v6, v7}, Lxde;->b(IJ)V

    iget-wide v3, v2, Lwya;->c:J

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lwya;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_34

    :cond_3a
    move-object/from16 v3, v16

    :goto_34
    if-nez v3, :cond_3b

    invoke-interface {v0, v15}, Lxde;->e(I)V

    goto :goto_35

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lxde;->b(IJ)V

    :goto_35
    iget-object v2, v2, Lwya;->e:Llb5;

    if-eqz v2, :cond_3c

    iget-object v5, v2, Llb5;->a:Ljava/lang/String;

    goto :goto_36

    :cond_3c
    move-object/from16 v5, v16

    :goto_36
    if-nez v5, :cond_3d

    invoke-interface {v0, v14}, Lxde;->e(I)V

    goto :goto_37

    :cond_3d
    invoke-interface {v0, v14, v5}, Lxde;->G(ILjava/lang/String;)V

    :goto_37
    return-void

    :pswitch_e
    move-object/from16 v2, p2

    check-cast v2, Lcwa;

    iget-wide v5, v2, Lcwa;->a:J

    invoke-interface {v0, v3, v5, v6}, Lxde;->b(IJ)V

    iget-wide v2, v2, Lcwa;->b:J

    invoke-interface {v0, v4, v2, v3}, Lxde;->b(IJ)V

    return-void

    :pswitch_f
    move-object/from16 v2, p2

    check-cast v2, Laz5;

    iget-wide v7, v2, Laz5;->a:J

    invoke-interface {v0, v3, v7, v8}, Lxde;->b(IJ)V

    iget-wide v7, v2, Laz5;->b:J

    invoke-interface {v0, v4, v7, v8}, Lxde;->b(IJ)V

    iget-object v3, v2, Laz5;->c:Lez5;

    iget-object v3, v3, Lez5;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v3}, Lxde;->G(ILjava/lang/String;)V

    iget-object v3, v2, Laz5;->d:Ljava/lang/String;

    if-nez v3, :cond_3e

    invoke-interface {v0, v15}, Lxde;->e(I)V

    goto :goto_38

    :cond_3e
    invoke-interface {v0, v15, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_38
    iget-object v3, v2, Laz5;->e:Ljava/lang/String;

    if-nez v3, :cond_3f

    invoke-interface {v0, v14}, Lxde;->e(I)V

    goto :goto_39

    :cond_3f
    invoke-interface {v0, v14, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_39
    iget-wide v3, v2, Laz5;->f:J

    invoke-interface {v0, v13, v3, v4}, Lxde;->b(IJ)V

    iget-wide v3, v2, Laz5;->g:J

    invoke-interface {v0, v12, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Laz5;->h:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lxde;->G(ILjava/lang/String;)V

    iget-wide v3, v2, Laz5;->i:J

    invoke-interface {v0, v9, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Laz5;->j:Ljava/lang/String;

    if-nez v3, :cond_40

    const/16 v4, 0xa

    invoke-interface {v0, v4}, Lxde;->e(I)V

    goto :goto_3a

    :cond_40
    const/16 v4, 0xa

    invoke-interface {v0, v4, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_3a
    iget-object v3, v2, Laz5;->k:Ljava/lang/String;

    if-nez v3, :cond_41

    invoke-interface {v0, v6}, Lxde;->e(I)V

    goto :goto_3b

    :cond_41
    invoke-interface {v0, v6, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_3b
    iget-boolean v3, v2, Laz5;->l:Z

    int-to-long v3, v3

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-boolean v3, v2, Laz5;->m:Z

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-object v2, v2, Laz5;->n:Ljava/lang/String;

    if-nez v2, :cond_42

    const/16 v5, 0xe

    invoke-interface {v0, v5}, Lxde;->e(I)V

    goto :goto_3c

    :cond_42
    const/16 v5, 0xe

    invoke-interface {v0, v5, v2}, Lxde;->G(ILjava/lang/String;)V

    :goto_3c
    return-void

    :pswitch_10
    move-object/from16 v2, p2

    check-cast v2, Lzs9;

    iget-object v6, v2, Lzs9;->b:Ljava/lang/String;

    if-nez v6, :cond_43

    invoke-interface {v0, v3}, Lxde;->e(I)V

    goto :goto_3d

    :cond_43
    invoke-interface {v0, v3, v6}, Lxde;->G(ILjava/lang/String;)V

    :goto_3d
    iget-wide v6, v2, Lzs9;->c:J

    invoke-interface {v0, v4, v6, v7}, Lxde;->b(IJ)V

    iget-object v3, v2, Lzs9;->d:Lpgh;

    iget v3, v3, Lpgh;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lzs9;->a:Lz12;

    iget-wide v4, v3, Lz12;->a:J

    invoke-interface {v0, v15, v4, v5}, Lxde;->b(IJ)V

    iget-wide v4, v3, Lz12;->b:J

    invoke-interface {v0, v14, v4, v5}, Lxde;->b(IJ)V

    iget-object v3, v3, Lz12;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v13, v3}, Lxde;->G(ILjava/lang/String;)V

    iget-object v2, v2, Lzs9;->e:Lx30;

    if-eqz v2, :cond_44

    iget-object v3, v2, Lx30;->c:Lt7d;

    iget v3, v3, Lt7d;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lxde;->b(IJ)V

    iget v3, v2, Lx30;->a:F

    float-to-double v3, v3

    const/16 v5, 0x8

    invoke-interface {v0, v5, v3, v4}, Lxde;->a(ID)V

    iget v3, v2, Lx30;->b:F

    float-to-double v3, v3

    invoke-interface {v0, v9, v3, v4}, Lxde;->a(ID)V

    iget-boolean v2, v2, Lx30;->d:Z

    int-to-long v2, v2

    const/16 v4, 0xa

    invoke-interface {v0, v4, v2, v3}, Lxde;->b(IJ)V

    goto :goto_3e

    :cond_44
    const/16 v4, 0xa

    const/16 v5, 0x8

    invoke-interface {v0, v12}, Lxde;->e(I)V

    invoke-interface {v0, v5}, Lxde;->e(I)V

    invoke-interface {v0, v9}, Lxde;->e(I)V

    invoke-interface {v0, v4}, Lxde;->e(I)V

    :goto_3e
    return-void

    :pswitch_11
    move-object/from16 v2, p2

    check-cast v2, Lep7;

    iget-object v7, v2, Lep7;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v7}, Lxde;->G(ILjava/lang/String;)V

    iget-object v3, v2, Lep7;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lxde;->G(ILjava/lang/String;)V

    iget-boolean v3, v2, Lep7;->c:Z

    int-to-long v3, v3

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lep7;->d:Ljava/lang/String;

    if-nez v3, :cond_45

    invoke-interface {v0, v15}, Lxde;->e(I)V

    goto :goto_3f

    :cond_45
    invoke-interface {v0, v15, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_3f
    iget-byte v3, v2, Lep7;->e:B

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lxde;->b(IJ)V

    iget-byte v3, v2, Lep7;->f:B

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lxde;->b(IJ)V

    iget-wide v3, v2, Lep7;->g:J

    invoke-interface {v0, v12, v3, v4}, Lxde;->b(IJ)V

    iget-wide v3, v2, Lep7;->h:J

    const/16 v5, 0x8

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lep7;->i:Ljava/lang/String;

    invoke-interface {v0, v9, v3}, Lxde;->G(ILjava/lang/String;)V

    iget-object v3, v2, Lep7;->j:Ldp7;

    iget-byte v3, v3, Ldp7;->a:B

    int-to-long v3, v3

    const/16 v5, 0xa

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-wide v3, v2, Lep7;->k:J

    invoke-interface {v0, v6, v3, v4}, Lxde;->b(IJ)V

    iget-wide v3, v2, Lep7;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-wide v3, v2, Lep7;->m:J

    const/16 v5, 0xd

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget v2, v2, Lep7;->n:I

    int-to-long v2, v2

    const/16 v5, 0xe

    invoke-interface {v0, v5, v2, v3}, Lxde;->b(IJ)V

    return-void

    :pswitch_12
    move-object/from16 v2, p2

    check-cast v2, Ldz5;

    iget-wide v5, v2, Ldz5;->a:J

    invoke-interface {v0, v3, v5, v6}, Lxde;->b(IJ)V

    iget-wide v2, v2, Ldz5;->b:J

    invoke-interface {v0, v4, v2, v3}, Lxde;->b(IJ)V

    return-void

    :pswitch_13
    const/4 v8, 0x0

    move-object/from16 v2, p2

    check-cast v2, Lly5;

    iget-wide v10, v2, Lly5;->a:J

    invoke-interface {v0, v3, v10, v11}, Lxde;->b(IJ)V

    iget-wide v10, v2, Lly5;->b:J

    invoke-interface {v0, v4, v10, v11}, Lxde;->b(IJ)V

    iget-wide v3, v2, Lly5;->c:J

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget v3, v2, Lly5;->d:I

    if-eqz v3, :cond_46

    invoke-static {v3}, Ly12;->t(I)I

    move-result v4

    goto :goto_40

    :cond_46
    move v4, v8

    :goto_40
    int-to-long v3, v4

    invoke-interface {v0, v15, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lly5;->e:Ljava/lang/Long;

    if-nez v3, :cond_47

    invoke-interface {v0, v14}, Lxde;->e(I)V

    goto :goto_41

    :cond_47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lxde;->b(IJ)V

    :goto_41
    iget-wide v3, v2, Lly5;->f:J

    invoke-interface {v0, v13, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lly5;->g:Ljava/lang/Long;

    if-nez v3, :cond_48

    invoke-interface {v0, v12}, Lxde;->e(I)V

    goto :goto_42

    :cond_48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v12, v3, v4}, Lxde;->b(IJ)V

    :goto_42
    iget-object v3, v2, Lly5;->h:Ljava/lang/String;

    if-nez v3, :cond_49

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lxde;->e(I)V

    goto :goto_43

    :cond_49
    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_43
    iget-wide v3, v2, Lly5;->i:J

    invoke-interface {v0, v9, v3, v4}, Lxde;->b(IJ)V

    iget-wide v3, v2, Lly5;->j:J

    const/16 v5, 0xa

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lly5;->k:Ljava/lang/String;

    invoke-interface {v0, v6, v3}, Lxde;->G(ILjava/lang/String;)V

    iget-wide v3, v2, Lly5;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-wide v2, v2, Lly5;->m:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lxde;->b(IJ)V

    return-void

    :pswitch_14
    move-object/from16 v2, p2

    check-cast v2, Lqw5;

    iget-wide v5, v2, Lqw5;->a:J

    invoke-interface {v0, v3, v5, v6}, Lxde;->b(IJ)V

    iget-wide v2, v2, Lqw5;->b:J

    invoke-interface {v0, v4, v2, v3}, Lxde;->b(IJ)V

    return-void

    :pswitch_15
    move-object/from16 v2, p2

    check-cast v2, Lex5;

    iget-wide v5, v2, Lex5;->a:J

    invoke-interface {v0, v3, v5, v6}, Lxde;->b(IJ)V

    iget-wide v2, v2, Lex5;->b:J

    invoke-interface {v0, v4, v2, v3}, Lxde;->b(IJ)V

    return-void

    :pswitch_16
    move-object/from16 v2, p2

    check-cast v2, Lx14;

    iget-wide v6, v2, Lx14;->a:J

    invoke-interface {v0, v3, v6, v7}, Lxde;->b(IJ)V

    iget-wide v6, v2, Lx14;->b:J

    invoke-interface {v0, v4, v6, v7}, Lxde;->b(IJ)V

    iget v3, v2, Lx14;->c:I

    int-to-long v3, v3

    invoke-interface {v0, v5, v3, v4}, Lxde;->b(IJ)V

    iget-object v3, v2, Lx14;->d:Lzlc;

    iget-byte v3, v3, Lzlc;->a:B

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lxde;->b(IJ)V

    iget-object v2, v2, Lx14;->e:Lc14;

    invoke-static {v2}, Lftj;->k(Lc14;)[B

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lxde;->c(I[B)V

    return-void

    :pswitch_17
    move-object/from16 v2, p2

    check-cast v2, Lvn3;

    iget-wide v6, v2, Lvn3;->a:J

    invoke-interface {v0, v3, v6, v7}, Lxde;->b(IJ)V

    iget-byte v3, v2, Lvn3;->b:B

    int-to-long v6, v3

    invoke-interface {v0, v4, v6, v7}, Lxde;->b(IJ)V

    iget-object v2, v2, Lvn3;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn3;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    iget-byte v8, v4, Lqn3;->a:B

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "title"

    iget-object v4, v4, Lqn3;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_44

    :cond_4a
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lxde;->G(ILjava/lang/String;)V

    return-void

    :pswitch_18
    move-object/from16 v2, p2

    check-cast v2, Lol;

    iget-wide v6, v2, Lol;->a:J

    invoke-interface {v0, v3, v6, v7}, Lxde;->b(IJ)V

    iget-object v3, v2, Lol;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lxde;->G(ILjava/lang/String;)V

    iget-object v3, v2, Lol;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v3}, Lxde;->G(ILjava/lang/String;)V

    iget-object v3, v2, Lol;->d:Ljava/lang/String;

    if-nez v3, :cond_4b

    invoke-interface {v0, v15}, Lxde;->e(I)V

    goto :goto_45

    :cond_4b
    invoke-interface {v0, v15, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_45
    iget-wide v3, v2, Lol;->e:J

    invoke-interface {v0, v14, v3, v4}, Lxde;->b(IJ)V

    iget-object v2, v2, Lol;->f:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4c

    invoke-interface {v0, v13}, Lxde;->e(I)V

    goto :goto_46

    :cond_4c
    invoke-interface {v0, v13, v2}, Lxde;->G(ILjava/lang/String;)V

    :goto_46
    return-void

    :pswitch_19
    move-object/from16 v2, p2

    check-cast v2, Lak;

    iget-wide v6, v2, Lak;->a:J

    invoke-interface {v0, v3, v6, v7}, Lxde;->b(IJ)V

    iget-wide v6, v2, Lak;->b:J

    invoke-interface {v0, v4, v6, v7}, Lxde;->b(IJ)V

    iget-object v3, v2, Lak;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v3}, Lxde;->G(ILjava/lang/String;)V

    iget-object v3, v2, Lak;->d:Ljava/lang/String;

    if-nez v3, :cond_4d

    invoke-interface {v0, v15}, Lxde;->e(I)V

    goto :goto_47

    :cond_4d
    invoke-interface {v0, v15, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_47
    iget-object v3, v2, Lak;->e:Ljava/lang/String;

    if-nez v3, :cond_4e

    invoke-interface {v0, v14}, Lxde;->e(I)V

    goto :goto_48

    :cond_4e
    invoke-interface {v0, v14, v3}, Lxde;->G(ILjava/lang/String;)V

    :goto_48
    iget-object v3, v2, Lak;->f:Ljava/lang/Long;

    if-nez v3, :cond_4f

    invoke-interface {v0, v13}, Lxde;->e(I)V

    goto :goto_49

    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lxde;->b(IJ)V

    :goto_49
    iget-object v2, v2, Lak;->g:Ljava/lang/String;

    if-nez v2, :cond_50

    invoke-interface {v0, v12}, Lxde;->e(I)V

    goto :goto_4a

    :cond_50
    invoke-interface {v0, v12, v2}, Lxde;->G(ILjava/lang/String;)V

    :goto_4a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loj;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `webapp_biometry` (`id`,`user_id`,`bot_id`,`token`,`access_requested`,`access_granted`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR ABORT INTO `stat_events` (`id`,`timestamp`,`entry`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`,`updateTime`,`favorites`,`templateId`,`sourceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_d
    const-string v0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`chat_id`,`message_id`,`time`,`fcm`,`drop_reason`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_e
    const-string v0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object v0

    :pswitch_f
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`,`url`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_10
    const-string v0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_11
    const-string v0, "INSERT OR REPLACE INTO `informer_banner` (`id`,`title`,`is_title_animated`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_12
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object v0

    :pswitch_13
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_14
    const-string v0, "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_15
    const-string v0, "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_16
    const-string v0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`presence_seen`,`presence_status`,`data`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0

    :pswitch_17
    const-string v0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_18
    const-string v0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_19
    const-string v0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
