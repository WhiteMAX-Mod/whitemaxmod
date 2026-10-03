.class public final Lby6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqt8;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lg84;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:B

.field public q:Landroidx/media3/transformer/ExportException;


# virtual methods
.method public final a()Ldy6;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ldy6;

    iget-object v2, v0, Lby6;->a:Lqt8;

    invoke-virtual {v2}, Lqt8;->h()Liof;

    move-result-object v2

    move-object v4, v1

    move-object v1, v2

    iget-wide v2, v0, Lby6;->b:J

    move-object v6, v4

    iget-wide v4, v0, Lby6;->c:J

    move-object v7, v6

    iget v6, v0, Lby6;->d:I

    move-object v8, v7

    iget v7, v0, Lby6;->e:I

    move-object v9, v8

    iget v8, v0, Lby6;->f:I

    move-object v10, v9

    iget-object v9, v0, Lby6;->g:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lby6;->h:Ljava/lang/String;

    move-object v12, v11

    iget v11, v0, Lby6;->i:I

    move-object v13, v12

    iget-object v12, v0, Lby6;->j:Lg84;

    move-object v14, v13

    iget v13, v0, Lby6;->k:I

    move-object v15, v14

    iget v14, v0, Lby6;->l:I

    move-object/from16 v16, v15

    iget v15, v0, Lby6;->m:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lby6;->n:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lby6;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-byte v1, v0, Lby6;->p:B

    iget-object v0, v0, Lby6;->q:Landroidx/media3/transformer/ExportException;

    move-object/from16 v20, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v20

    invoke-direct/range {v0 .. v19}, Ldy6;-><init>(Liof;JJIIILjava/lang/String;Ljava/lang/String;ILg84;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lqt8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lht8;-><init>(I)V

    iput-object v0, p0, Lby6;->a:Lqt8;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lby6;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lby6;->c:J

    const v0, -0x7fffffff

    iput v0, p0, Lby6;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lby6;->e:I

    iput v0, p0, Lby6;->f:I

    const/4 v2, 0x0

    iput-object v2, p0, Lby6;->g:Ljava/lang/String;

    iput v0, p0, Lby6;->i:I

    iput-object v2, p0, Lby6;->j:Lg84;

    iput v1, p0, Lby6;->k:I

    iput v1, p0, Lby6;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lby6;->m:I

    iput-object v2, p0, Lby6;->n:Ljava/lang/String;

    iput-byte v0, p0, Lby6;->p:B

    iput-object v2, p0, Lby6;->q:Landroidx/media3/transformer/ExportException;

    return-void
.end method
