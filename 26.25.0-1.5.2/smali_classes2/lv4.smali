.class public final Llv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llv4;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Llv4;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Llv4;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Llv4;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Llv4;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Llv4;->f:I

    iput v1, p0, Llv4;->g:I

    iput v0, p0, Llv4;->h:F

    iput v1, p0, Llv4;->i:I

    iput v1, p0, Llv4;->j:I

    iput v0, p0, Llv4;->k:F

    iput v0, p0, Llv4;->l:F

    iput v0, p0, Llv4;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Llv4;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Llv4;->o:I

    iput v1, p0, Llv4;->p:I

    return-void
.end method


# virtual methods
.method public final a()Lmv4;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lmv4;

    move-object v2, v1

    iget-object v1, v0, Llv4;->a:Ljava/lang/CharSequence;

    move-object v3, v2

    iget-object v2, v0, Llv4;->c:Landroid/text/Layout$Alignment;

    move-object v4, v3

    iget-object v3, v0, Llv4;->d:Landroid/text/Layout$Alignment;

    move-object v5, v4

    iget-object v4, v0, Llv4;->b:Landroid/graphics/Bitmap;

    move-object v6, v5

    iget v5, v0, Llv4;->e:F

    move-object v7, v6

    iget v6, v0, Llv4;->f:I

    move-object v8, v7

    iget v7, v0, Llv4;->g:I

    move-object v9, v8

    iget v8, v0, Llv4;->h:F

    move-object v10, v9

    iget v9, v0, Llv4;->i:I

    move-object v11, v10

    iget v10, v0, Llv4;->j:I

    move-object v12, v11

    iget v11, v0, Llv4;->k:F

    move-object v13, v12

    iget v12, v0, Llv4;->l:F

    move-object v14, v13

    iget v13, v0, Llv4;->m:F

    move-object v15, v14

    iget-boolean v14, v0, Llv4;->n:Z

    move-object/from16 v16, v15

    iget v15, v0, Llv4;->o:I

    move-object/from16 v17, v1

    iget v1, v0, Llv4;->p:I

    move/from16 v18, v1

    iget v1, v0, Llv4;->q:F

    iget v0, v0, Llv4;->r:I

    move/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move/from16 v16, v19

    move-object/from16 v19, v17

    move/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lmv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    return-object v0
.end method
