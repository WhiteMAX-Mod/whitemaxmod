.class public final Lwcl;
.super Lgtb;
.source "SourceFile"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lwcl;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liel;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lwcl;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La2g;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-byte v1, v1, Lwcl;->e:B

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Lrdl;

    iget-object v8, v1, Lrdl;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, La2g;->F(ILjava/lang/String;)V

    iget-object v7, v1, Lrdl;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, La2g;->F(ILjava/lang/String;)V

    iget v6, v1, Lrdl;->c:I

    invoke-static {v6}, Liel;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, La2g;->F(ILjava/lang/String;)V

    iget-object v5, v1, Lrdl;->e:Ljava/util/Set;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, La2g;->F(ILjava/lang/String;)V

    iget-wide v4, v1, Lrdl;->f:J

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget v3, v1, Lrdl;->g:I

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    iget-object v1, v1, Lrdl;->d:Lidl;

    iget-object v2, v1, Lidl;->a:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, La2g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lidl;->b:Lecl;

    invoke-static {v2}, Lui9;->I(Lecl;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lidl;->c:Ljava/lang/String;

    invoke-interface {v0, v13, v2}, La2g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lidl;->d:Ljava/lang/String;

    invoke-interface {v0, v12, v2}, La2g;->F(ILjava/lang/String;)V

    sget-object v2, Lzd5;->b:Lzd5;

    iget-object v2, v1, Lidl;->e:Lzd5;

    invoke-static {v2}, Ldu7;->K(Lzd5;)[B

    move-result-object v2

    invoke-interface {v0, v2, v11}, La2g;->i([BI)V

    iget-object v2, v1, Lidl;->f:Lzd5;

    invoke-static {v2}, Ldu7;->K(Lzd5;)[B

    move-result-object v2

    invoke-interface {v0, v2, v10}, La2g;->i([BI)V

    iget-wide v2, v1, Lidl;->g:J

    invoke-interface {v0, v9, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->h:J

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->i:J

    const/16 v4, 0xf

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->k:I

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->l:I

    invoke-static {v2}, Lui9;->b(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x11

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->m:J

    const/16 v4, 0x12

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->n:J

    const/16 v4, 0x13

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->o:J

    const/16 v4, 0x14

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    const/16 v2, 0x15

    iget-wide v3, v1, Lidl;->p:J

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    iget-boolean v2, v1, Lidl;->q:Z

    const/16 v3, 0x16

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->r:I

    invoke-static {v2}, Lui9;->B(I)I

    move-result v2

    const/16 v3, 0x17

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->s:I

    int-to-long v2, v2

    const/16 v4, 0x18

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->t:I

    int-to-long v2, v2

    const/16 v4, 0x19

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    const/16 v2, 0x1a

    iget-wide v3, v1, Lidl;->u:J

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->v:I

    int-to-long v2, v2

    const/16 v4, 0x1b

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->w:I

    int-to-long v2, v2

    const/16 v4, 0x1c

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lidl;->x:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v3, 0x1d

    invoke-interface {v0, v3}, La2g;->k(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1d

    invoke-interface {v0, v3, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v1, Lidl;->y:Ljava/lang/Boolean;

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

    invoke-interface {v0, v3}, La2g;->k(I)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    :goto_2
    iget-object v1, v1, Lidl;->j:Lhq4;

    iget v2, v1, Lhq4;->a:I

    invoke-static {v2}, Lui9;->A(I)I

    move-result v2

    const/16 v3, 0x1f

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget-object v2, v1, Lhq4;->b:Lz1c;

    invoke-static {v2}, Lui9;->l(Lz1c;)[B

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v0, v2, v3}, La2g;->i([BI)V

    iget-boolean v2, v1, Lhq4;->c:Z

    const/16 v3, 0x21

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget-boolean v2, v1, Lhq4;->d:Z

    const/16 v3, 0x22

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget-boolean v2, v1, Lhq4;->e:Z

    const/16 v3, 0x23

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget-boolean v2, v1, Lhq4;->f:Z

    const/16 v3, 0x24

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    const/16 v2, 0x25

    iget-wide v3, v1, Lhq4;->g:J

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    const/16 v2, 0x26

    iget-wide v3, v1, Lhq4;->h:J

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    iget-object v1, v1, Lhq4;->i:Ljava/util/Set;

    invoke-static {v1}, Lui9;->H(Ljava/util/Set;)[B

    move-result-object v1

    const/16 v2, 0x27

    invoke-interface {v0, v1, v2}, La2g;->i([BI)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lrdl;

    iget-object v8, v1, Lrdl;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, La2g;->F(ILjava/lang/String;)V

    iget-object v7, v1, Lrdl;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, La2g;->F(ILjava/lang/String;)V

    iget v6, v1, Lrdl;->c:I

    invoke-static {v6}, Liel;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, La2g;->F(ILjava/lang/String;)V

    iget-object v5, v1, Lrdl;->e:Ljava/util/Set;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, La2g;->F(ILjava/lang/String;)V

    iget-wide v4, v1, Lrdl;->f:J

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget v3, v1, Lrdl;->g:I

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    iget-object v1, v1, Lrdl;->d:Lidl;

    iget-object v2, v1, Lidl;->a:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, La2g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lidl;->b:Lecl;

    invoke-static {v2}, Lui9;->I(Lecl;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lidl;->c:Ljava/lang/String;

    invoke-interface {v0, v13, v2}, La2g;->F(ILjava/lang/String;)V

    iget-object v2, v1, Lidl;->d:Ljava/lang/String;

    invoke-interface {v0, v12, v2}, La2g;->F(ILjava/lang/String;)V

    sget-object v2, Lzd5;->b:Lzd5;

    iget-object v2, v1, Lidl;->e:Lzd5;

    invoke-static {v2}, Ldu7;->K(Lzd5;)[B

    move-result-object v2

    invoke-interface {v0, v2, v11}, La2g;->i([BI)V

    iget-object v2, v1, Lidl;->f:Lzd5;

    invoke-static {v2}, Ldu7;->K(Lzd5;)[B

    move-result-object v2

    invoke-interface {v0, v2, v10}, La2g;->i([BI)V

    iget-wide v2, v1, Lidl;->g:J

    invoke-interface {v0, v9, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->h:J

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->i:J

    const/16 v4, 0xf

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->k:I

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->l:I

    invoke-static {v2}, Lui9;->b(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x11

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->m:J

    const/16 v4, 0x12

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->n:J

    const/16 v4, 0x13

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->o:J

    const/16 v4, 0x14

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    const/16 v2, 0x15

    iget-wide v3, v1, Lidl;->p:J

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    iget-boolean v2, v1, Lidl;->q:Z

    const/16 v3, 0x16

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->r:I

    invoke-static {v2}, Lui9;->B(I)I

    move-result v2

    const/16 v3, 0x17

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->s:I

    int-to-long v2, v2

    const/16 v4, 0x18

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->t:I

    int-to-long v2, v2

    const/16 v4, 0x19

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    const/16 v2, 0x1a

    iget-wide v3, v1, Lidl;->u:J

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->v:I

    int-to-long v2, v2

    const/16 v4, 0x1b

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->w:I

    int-to-long v2, v2

    const/16 v4, 0x1c

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lidl;->x:Ljava/lang/String;

    if-nez v2, :cond_3

    const/16 v3, 0x1d

    invoke-interface {v0, v3}, La2g;->k(I)V

    goto :goto_3

    :cond_3
    const/16 v3, 0x1d

    invoke-interface {v0, v3, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_3
    iget-object v2, v1, Lidl;->y:Ljava/lang/Boolean;

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

    invoke-interface {v0, v3}, La2g;->k(I)V

    goto :goto_5

    :cond_5
    const/16 v3, 0x1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    :goto_5
    iget-object v1, v1, Lidl;->j:Lhq4;

    iget v2, v1, Lhq4;->a:I

    invoke-static {v2}, Lui9;->A(I)I

    move-result v2

    const/16 v3, 0x1f

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget-object v2, v1, Lhq4;->b:Lz1c;

    invoke-static {v2}, Lui9;->l(Lz1c;)[B

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v0, v2, v3}, La2g;->i([BI)V

    iget-boolean v2, v1, Lhq4;->c:Z

    const/16 v3, 0x21

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget-boolean v2, v1, Lhq4;->d:Z

    const/16 v3, 0x22

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget-boolean v2, v1, Lhq4;->e:Z

    const/16 v3, 0x23

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget-boolean v2, v1, Lhq4;->f:Z

    const/16 v3, 0x24

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    const/16 v2, 0x25

    iget-wide v3, v1, Lhq4;->g:J

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    const/16 v2, 0x26

    iget-wide v3, v1, Lhq4;->h:J

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    iget-object v1, v1, Lhq4;->i:Ljava/util/Set;

    invoke-static {v1}, Lui9;->H(Ljava/util/Set;)[B

    move-result-object v1

    const/16 v2, 0x27

    invoke-interface {v0, v1, v2}, La2g;->i([BI)V

    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lndl;

    iget-object v2, v1, Lndl;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v2}, La2g;->F(ILjava/lang/String;)V

    iget-object v1, v1, Lndl;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, La2g;->F(ILjava/lang/String;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lidl;

    iget-object v8, v1, Lidl;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, La2g;->F(ILjava/lang/String;)V

    iget-object v7, v1, Lidl;->b:Lecl;

    invoke-static {v7}, Lui9;->I(Lecl;)I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v0, v6, v7, v8}, La2g;->g(IJ)V

    iget-object v6, v1, Lidl;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, La2g;->F(ILjava/lang/String;)V

    iget-object v5, v1, Lidl;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, La2g;->F(ILjava/lang/String;)V

    sget-object v4, Lzd5;->b:Lzd5;

    iget-object v4, v1, Lidl;->e:Lzd5;

    invoke-static {v4}, Ldu7;->K(Lzd5;)[B

    move-result-object v4

    invoke-interface {v0, v4, v3}, La2g;->i([BI)V

    iget-object v3, v1, Lidl;->f:Lzd5;

    invoke-static {v3}, Ldu7;->K(Lzd5;)[B

    move-result-object v3

    invoke-interface {v0, v3, v2}, La2g;->i([BI)V

    iget-wide v2, v1, Lidl;->g:J

    invoke-interface {v0, v15, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->h:J

    invoke-interface {v0, v14, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->i:J

    invoke-interface {v0, v13, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->k:I

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->l:I

    invoke-static {v2}, Lui9;->b(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->m:J

    invoke-interface {v0, v10, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->n:J

    invoke-interface {v0, v9, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->o:J

    const/16 v4, 0xe

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->p:J

    const/16 v4, 0xf

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-boolean v2, v1, Lidl;->q:Z

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->r:I

    invoke-static {v2}, Lui9;->B(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x11

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->s:I

    int-to-long v2, v2

    const/16 v4, 0x12

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->t:I

    int-to-long v2, v2

    const/16 v4, 0x13

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-wide v2, v1, Lidl;->u:J

    const/16 v4, 0x14

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->v:I

    int-to-long v2, v2

    const/16 v4, 0x15

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget v2, v1, Lidl;->w:I

    int-to-long v2, v2

    const/16 v4, 0x16

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-object v2, v1, Lidl;->x:Ljava/lang/String;

    const/16 v3, 0x17

    if-nez v2, :cond_6

    invoke-interface {v0, v3}, La2g;->k(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v3, v2}, La2g;->F(ILjava/lang/String;)V

    :goto_6
    iget-object v2, v1, Lidl;->y:Ljava/lang/Boolean;

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

    invoke-interface {v0, v3}, La2g;->k(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    :goto_8
    iget-object v1, v1, Lidl;->j:Lhq4;

    iget v2, v1, Lhq4;->a:I

    invoke-static {v2}, Lui9;->A(I)I

    move-result v2

    const/16 v3, 0x19

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget-object v2, v1, Lhq4;->b:Lz1c;

    invoke-static {v2}, Lui9;->l(Lz1c;)[B

    move-result-object v2

    const/16 v3, 0x1a

    invoke-interface {v0, v2, v3}, La2g;->i([BI)V

    iget-boolean v2, v1, Lhq4;->c:Z

    const/16 v3, 0x1b

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget-boolean v2, v1, Lhq4;->d:Z

    const/16 v3, 0x1c

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, La2g;->g(IJ)V

    iget-boolean v2, v1, Lhq4;->e:Z

    int-to-long v2, v2

    const/16 v4, 0x1d

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    iget-boolean v2, v1, Lhq4;->f:Z

    int-to-long v2, v2

    const/16 v4, 0x1e

    invoke-interface {v0, v4, v2, v3}, La2g;->g(IJ)V

    const/16 v2, 0x1f

    iget-wide v3, v1, Lhq4;->g:J

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    const/16 v2, 0x20

    iget-wide v3, v1, Lhq4;->h:J

    invoke-interface {v0, v2, v3, v4}, La2g;->g(IJ)V

    iget-object v1, v1, Lhq4;->i:Ljava/util/Set;

    invoke-static {v1}, Lui9;->H(Ljava/util/Set;)[B

    move-result-object v1

    const/16 v2, 0x21

    invoke-interface {v0, v1, v2}, La2g;->i([BI)V

    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Lycl;

    invoke-virtual {v1}, Lycl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, La2g;->F(ILjava/lang/String;)V

    sget-object v2, Lzd5;->b:Lzd5;

    invoke-virtual {v1}, Lycl;->a()Lzd5;

    move-result-object v1

    invoke-static {v1}, Ldu7;->K(Lzd5;)[B

    move-result-object v1

    invoke-interface {v0, v1, v6}, La2g;->i([BI)V

    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lvcl;

    iget-object v2, v1, Lvcl;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v2}, La2g;->F(ILjava/lang/String;)V

    iget-object v1, v1, Lvcl;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, La2g;->F(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lwcl;->e:B

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
