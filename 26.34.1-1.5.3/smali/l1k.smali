.class public final Ll1k;
.super Lu1c;
.source "SourceFile"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ll1k;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Ll1k;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lm6g;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-byte v1, v1, Ll1k;->f:B

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Lfnl;

    iget-object v10, v1, Lfnl;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v10}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v9, v1, Lfnl;->b:Ljava/lang/String;

    invoke-interface {v0, v8, v9}, Lm6g;->F(ILjava/lang/String;)V

    iget v8, v1, Lfnl;->c:I

    invoke-static {v8}, Lwnl;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v5, v1, Lfnl;->e:Ljava/util/Set;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lm6g;->F(ILjava/lang/String;)V

    iget-wide v4, v1, Lfnl;->f:J

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget v3, v1, Lfnl;->g:I

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    iget-object v1, v1, Lfnl;->d:Lvml;

    iget-object v2, v1, Lvml;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v2}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lvml;->b:Lsll;

    invoke-static {v2}, Lb79;->R(Lsll;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v7, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lvml;->c:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lvml;->d:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Lm6g;->F(ILjava/lang/String;)V

    sget-object v2, Laf5;->b:Laf5;

    iget-object v2, v1, Lvml;->e:Laf5;

    invoke-static {v2}, Lmv7;->O(Laf5;)[B

    move-result-object v2

    invoke-interface {v0, v2, v13}, Lm6g;->i([BI)V

    iget-object v2, v1, Lvml;->f:Laf5;

    invoke-static {v2}, Lmv7;->O(Laf5;)[B

    move-result-object v2

    invoke-interface {v0, v2, v12}, Lm6g;->i([BI)V

    iget-wide v2, v1, Lvml;->g:J

    invoke-interface {v0, v11, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->h:J

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->i:J

    const/16 v4, 0xf

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->k:I

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->l:I

    invoke-static {v2}, Lb79;->b(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x11

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->m:J

    const/16 v4, 0x12

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->n:J

    const/16 v4, 0x13

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->o:J

    const/16 v4, 0x14

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    const/16 v2, 0x15

    iget-wide v3, v1, Lvml;->p:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvml;->q:Z

    const/16 v3, 0x16

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->r:I

    invoke-static {v2}, Lb79;->E(I)I

    move-result v2

    const/16 v3, 0x17

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->s:I

    int-to-long v2, v2

    const/16 v4, 0x18

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->t:I

    int-to-long v2, v2

    const/16 v4, 0x19

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    const/16 v2, 0x1a

    iget-wide v3, v1, Lvml;->u:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->v:I

    int-to-long v2, v2

    const/16 v4, 0x1b

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->w:I

    int-to-long v2, v2

    const/16 v4, 0x1c

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lvml;->x:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v3, 0x1d

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1d

    invoke-interface {v0, v3, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v1, Lvml;->y:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const/16 v3, 0x1e

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    :goto_2
    iget-object v1, v1, Lvml;->j:Lvr4;

    iget v2, v1, Lvr4;->a:I

    invoke-static {v2}, Lb79;->B(I)I

    move-result v2

    const/16 v3, 0x1f

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lvr4;->b:Lk4c;

    invoke-static {v2}, Lb79;->s(Lk4c;)[B

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v0, v2, v3}, Lm6g;->i([BI)V

    iget-boolean v2, v1, Lvr4;->c:Z

    const/16 v3, 0x21

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvr4;->d:Z

    const/16 v3, 0x22

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvr4;->e:Z

    const/16 v3, 0x23

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvr4;->f:Z

    const/16 v3, 0x24

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    const/16 v2, 0x25

    iget-wide v3, v1, Lvr4;->g:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    const/16 v2, 0x26

    iget-wide v3, v1, Lvr4;->h:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    iget-object v1, v1, Lvr4;->i:Ljava/util/Set;

    invoke-static {v1}, Lb79;->N(Ljava/util/Set;)[B

    move-result-object v1

    const/16 v2, 0x27

    invoke-interface {v0, v1, v2}, Lm6g;->i([BI)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lfnl;

    iget-object v10, v1, Lfnl;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v10}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v9, v1, Lfnl;->b:Ljava/lang/String;

    invoke-interface {v0, v8, v9}, Lm6g;->F(ILjava/lang/String;)V

    iget v8, v1, Lfnl;->c:I

    invoke-static {v8}, Lwnl;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v5, v1, Lfnl;->e:Ljava/util/Set;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lm6g;->F(ILjava/lang/String;)V

    iget-wide v4, v1, Lfnl;->f:J

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget v3, v1, Lfnl;->g:I

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    iget-object v1, v1, Lfnl;->d:Lvml;

    iget-object v2, v1, Lvml;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v2}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lvml;->b:Lsll;

    invoke-static {v2}, Lb79;->R(Lsll;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v7, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lvml;->c:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lvml;->d:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Lm6g;->F(ILjava/lang/String;)V

    sget-object v2, Laf5;->b:Laf5;

    iget-object v2, v1, Lvml;->e:Laf5;

    invoke-static {v2}, Lmv7;->O(Laf5;)[B

    move-result-object v2

    invoke-interface {v0, v2, v13}, Lm6g;->i([BI)V

    iget-object v2, v1, Lvml;->f:Laf5;

    invoke-static {v2}, Lmv7;->O(Laf5;)[B

    move-result-object v2

    invoke-interface {v0, v2, v12}, Lm6g;->i([BI)V

    iget-wide v2, v1, Lvml;->g:J

    invoke-interface {v0, v11, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->h:J

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->i:J

    const/16 v4, 0xf

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->k:I

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->l:I

    invoke-static {v2}, Lb79;->b(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x11

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->m:J

    const/16 v4, 0x12

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->n:J

    const/16 v4, 0x13

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->o:J

    const/16 v4, 0x14

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    const/16 v2, 0x15

    iget-wide v3, v1, Lvml;->p:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvml;->q:Z

    const/16 v3, 0x16

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->r:I

    invoke-static {v2}, Lb79;->E(I)I

    move-result v2

    const/16 v3, 0x17

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->s:I

    int-to-long v2, v2

    const/16 v4, 0x18

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->t:I

    int-to-long v2, v2

    const/16 v4, 0x19

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    const/16 v2, 0x1a

    iget-wide v3, v1, Lvml;->u:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->v:I

    int-to-long v2, v2

    const/16 v4, 0x1b

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->w:I

    int-to-long v2, v2

    const/16 v4, 0x1c

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lvml;->x:Ljava/lang/String;

    if-nez v2, :cond_3

    const/16 v3, 0x1d

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_3

    :cond_3
    const/16 v3, 0x1d

    invoke-interface {v0, v3, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_3
    iget-object v2, v1, Lvml;->y:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_5

    const/16 v3, 0x1e

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_5

    :cond_5
    const/16 v3, 0x1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    :goto_5
    iget-object v1, v1, Lvml;->j:Lvr4;

    iget v2, v1, Lvr4;->a:I

    invoke-static {v2}, Lb79;->B(I)I

    move-result v2

    const/16 v3, 0x1f

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lvr4;->b:Lk4c;

    invoke-static {v2}, Lb79;->s(Lk4c;)[B

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v0, v2, v3}, Lm6g;->i([BI)V

    iget-boolean v2, v1, Lvr4;->c:Z

    const/16 v3, 0x21

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvr4;->d:Z

    const/16 v3, 0x22

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvr4;->e:Z

    const/16 v3, 0x23

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvr4;->f:Z

    const/16 v3, 0x24

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    const/16 v2, 0x25

    iget-wide v3, v1, Lvr4;->g:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    const/16 v2, 0x26

    iget-wide v3, v1, Lvr4;->h:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    iget-object v1, v1, Lvr4;->i:Ljava/util/Set;

    invoke-static {v1}, Lb79;->N(Ljava/util/Set;)[B

    move-result-object v1

    const/16 v2, 0x27

    invoke-interface {v0, v1, v2}, Lm6g;->i([BI)V

    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lbnl;

    iget-object v2, v1, Lbnl;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v2}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v1, v1, Lbnl;->b:Ljava/lang/String;

    invoke-interface {v0, v8, v1}, Lm6g;->F(ILjava/lang/String;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lvml;

    iget-object v10, v1, Lvml;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v10}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v9, v1, Lvml;->b:Lsll;

    invoke-static {v9}, Lb79;->R(Lsll;)I

    move-result v9

    int-to-long v9, v9

    invoke-interface {v0, v8, v9, v10}, Lm6g;->g(IJ)V

    iget-object v8, v1, Lvml;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v8}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v5, v1, Lvml;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lm6g;->F(ILjava/lang/String;)V

    sget-object v4, Laf5;->b:Laf5;

    iget-object v4, v1, Lvml;->e:Laf5;

    invoke-static {v4}, Lmv7;->O(Laf5;)[B

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lm6g;->i([BI)V

    iget-object v3, v1, Lvml;->f:Laf5;

    invoke-static {v3}, Lmv7;->O(Laf5;)[B

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lm6g;->i([BI)V

    iget-wide v2, v1, Lvml;->g:J

    invoke-interface {v0, v6, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->h:J

    invoke-interface {v0, v7, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->i:J

    invoke-interface {v0, v15, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->k:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->l:I

    invoke-static {v2}, Lb79;->b(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->m:J

    invoke-interface {v0, v12, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->n:J

    invoke-interface {v0, v11, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->o:J

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->p:J

    const/16 v4, 0xf

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvml;->q:Z

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->r:I

    invoke-static {v2}, Lb79;->E(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x11

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->s:I

    int-to-long v2, v2

    const/16 v4, 0x12

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->t:I

    int-to-long v2, v2

    const/16 v4, 0x13

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Lvml;->u:J

    const/16 v4, 0x14

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->v:I

    int-to-long v2, v2

    const/16 v4, 0x15

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget v2, v1, Lvml;->w:I

    int-to-long v2, v2

    const/16 v4, 0x16

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lvml;->x:Ljava/lang/String;

    const/16 v3, 0x17

    if-nez v2, :cond_6

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v3, v2}, Lm6g;->F(ILjava/lang/String;)V

    :goto_6
    iget-object v2, v1, Lvml;->y:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    const/16 v3, 0x18

    if-nez v2, :cond_8

    invoke-interface {v0, v3}, Lm6g;->k(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    :goto_8
    iget-object v1, v1, Lvml;->j:Lvr4;

    iget v2, v1, Lvr4;->a:I

    invoke-static {v2}, Lb79;->B(I)I

    move-result v2

    const/16 v3, 0x19

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-object v2, v1, Lvr4;->b:Lk4c;

    invoke-static {v2}, Lb79;->s(Lk4c;)[B

    move-result-object v2

    const/16 v3, 0x1a

    invoke-interface {v0, v2, v3}, Lm6g;->i([BI)V

    iget-boolean v2, v1, Lvr4;->c:Z

    const/16 v3, 0x1b

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvr4;->d:Z

    const/16 v3, 0x1c

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvr4;->e:Z

    int-to-long v2, v2

    const/16 v4, 0x1d

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Lvr4;->f:Z

    int-to-long v2, v2

    const/16 v4, 0x1e

    invoke-interface {v0, v4, v2, v3}, Lm6g;->g(IJ)V

    const/16 v2, 0x1f

    iget-wide v3, v1, Lvr4;->g:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    const/16 v2, 0x20

    iget-wide v3, v1, Lvr4;->h:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    iget-object v1, v1, Lvr4;->i:Ljava/util/Set;

    invoke-static {v1}, Lb79;->N(Ljava/util/Set;)[B

    move-result-object v1

    const/16 v2, 0x21

    invoke-interface {v0, v1, v2}, Lm6g;->i([BI)V

    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Llml;

    invoke-virtual {v1}, Llml;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Lm6g;->F(ILjava/lang/String;)V

    sget-object v2, Laf5;->b:Laf5;

    invoke-virtual {v1}, Llml;->a()Laf5;

    move-result-object v1

    invoke-static {v1}, Lmv7;->O(Laf5;)[B

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lm6g;->i([BI)V

    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Ljml;

    iget-object v2, v1, Ljml;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v2}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v1, v1, Ljml;->b:Ljava/lang/String;

    invoke-interface {v0, v8, v1}, Lm6g;->F(ILjava/lang/String;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Leyj;

    iget-object v10, v1, Leyj;->b:Ljava/lang/String;

    if-nez v10, :cond_9

    invoke-interface {v0, v9}, Lm6g;->k(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v9, v10}, Lm6g;->F(ILjava/lang/String;)V

    :goto_9
    iget-object v10, v1, Leyj;->c:Ljava/lang/String;

    if-nez v10, :cond_a

    invoke-interface {v0, v8}, Lm6g;->k(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0, v8, v10}, Lm6g;->F(ILjava/lang/String;)V

    :goto_a
    iget-object v10, v1, Leyj;->d:Ljava/lang/String;

    if-nez v10, :cond_b

    invoke-interface {v0, v5}, Lm6g;->k(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v0, v5, v10}, Lm6g;->F(ILjava/lang/String;)V

    :goto_b
    iget-object v5, v1, Leyj;->e:Ljava/lang/String;

    if-nez v5, :cond_c

    invoke-interface {v0, v4}, Lm6g;->k(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v4, v5}, Lm6g;->F(ILjava/lang/String;)V

    :goto_c
    iget v4, v1, Leyj;->f:F

    float-to-double v4, v4

    invoke-interface {v0, v3, v4, v5}, Lm6g;->d(ID)V

    iget-wide v3, v1, Leyj;->g:J

    invoke-interface {v0, v2, v3, v4}, Lm6g;->g(IJ)V

    iget-object v2, v1, Leyj;->h:Lj0k;

    invoke-static {v2}, Lnfm;->g(Lj0k;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v6, v2, v3}, Lm6g;->g(IJ)V

    iget-wide v2, v1, Leyj;->k:J

    invoke-interface {v0, v7, v2, v3}, Lm6g;->g(IJ)V

    iget-boolean v2, v1, Leyj;->l:Z

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Leyj;->a:Ldyj;

    iget-object v3, v2, Ldyj;->a:Ljava/lang/String;

    invoke-interface {v0, v14, v3}, Lm6g;->F(ILjava/lang/String;)V

    iget-wide v3, v2, Ldyj;->b:J

    invoke-interface {v0, v13, v3, v4}, Lm6g;->g(IJ)V

    iget-object v2, v2, Ldyj;->c:Lm0k;

    invoke-static {v2}, Lnfm;->h(Lm0k;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lm6g;->g(IJ)V

    iget-object v2, v1, Leyj;->i:Lg41;

    if-eqz v2, :cond_f

    iget-object v3, v2, Lg41;->a:Ljava/lang/String;

    if-nez v3, :cond_d

    invoke-interface {v0, v11}, Lm6g;->k(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v0, v11, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_d
    iget-wide v3, v2, Lg41;->b:J

    const/16 v5, 0xe

    invoke-interface {v0, v5, v3, v4}, Lm6g;->g(IJ)V

    iget-object v2, v2, Lg41;->c:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v4, 0xf

    invoke-interface {v0, v4}, Lm6g;->k(I)V

    goto :goto_e

    :cond_e
    const/16 v4, 0xf

    invoke-interface {v0, v4, v2}, Lm6g;->F(ILjava/lang/String;)V

    goto :goto_e

    :cond_f
    const/16 v4, 0xf

    const/16 v5, 0xe

    invoke-interface {v0, v11}, Lm6g;->k(I)V

    invoke-interface {v0, v5}, Lm6g;->k(I)V

    invoke-interface {v0, v4}, Lm6g;->k(I)V

    :goto_e
    iget-object v1, v1, Leyj;->j:Lc0k;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lc0k;->a()I

    move-result v1

    if-nez v1, :cond_10

    const/16 v4, 0x10

    invoke-interface {v0, v4}, Lm6g;->k(I)V

    goto :goto_11

    :cond_10
    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v9, :cond_12

    if-ne v1, v8, :cond_11

    const-string v1, "ONE_ME"

    :goto_f
    const/16 v4, 0x10

    goto :goto_10

    :cond_11
    invoke-static {}, Lvzf;->k()V

    goto :goto_11

    :cond_12
    const-string v1, "ONE_VIDEO"

    goto :goto_f

    :cond_13
    const-string v1, "UNSPECIFIED"

    goto :goto_f

    :goto_10
    invoke-interface {v0, v4, v1}, Lm6g;->F(ILjava/lang/String;)V

    goto :goto_11

    :cond_14
    const/16 v4, 0x10

    invoke-interface {v0, v4}, Lm6g;->k(I)V

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Ll1k;->f:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_next_schedule_time_override`,`work_spec_next_schedule_time_override_generation`,`work_spec_stop_reason`,`work_spec_trace_tag`,`work_spec_backoff_on_system_interruptions`,`work_spec_required_network_type`,`work_spec_required_network_request`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_next_schedule_time_override`,`work_spec_next_schedule_time_override_generation`,`work_spec_stop_reason`,`work_spec_trace_tag`,`work_spec_backoff_on_system_interruptions`,`work_spec_required_network_type`,`work_spec_required_network_request`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`is_transload`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`,`thumbhash_base64`,`desired_uploader`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
