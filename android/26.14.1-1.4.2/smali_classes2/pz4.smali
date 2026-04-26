.class public final Lpz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg61;


# static fields
.field public static final r:Lpz4;

.field public static final s:Lmd2;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lpz4;

    const-string v1, ""

    const/4 v2, 0x0

    const v5, -0x800001

    const/high16 v6, -0x80000000

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const/16 v17, 0x0

    move-object v3, v2

    move-object v4, v2

    move v7, v6

    move v8, v5

    move v9, v6

    move v10, v6

    move v11, v5

    move v12, v5

    move v13, v5

    move/from16 v16, v6

    invoke-direct/range {v0 .. v17}, Lpz4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    sput-object v0, Lpz4;->r:Lpz4;

    new-instance v0, Lmd2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lmd2;-><init>(I)V

    sput-object v0, Lpz4;->s:Lmd2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp9l;->b(Z)V

    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lpz4;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpz4;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lpz4;->a:Ljava/lang/CharSequence;

    :goto_2
    iput-object p2, p0, Lpz4;->b:Landroid/text/Layout$Alignment;

    iput-object p3, p0, Lpz4;->c:Landroid/text/Layout$Alignment;

    iput-object p4, p0, Lpz4;->d:Landroid/graphics/Bitmap;

    iput p5, p0, Lpz4;->e:F

    iput p6, p0, Lpz4;->f:I

    iput p7, p0, Lpz4;->g:I

    iput p8, p0, Lpz4;->h:F

    iput p9, p0, Lpz4;->i:I

    iput p12, p0, Lpz4;->j:F

    iput p13, p0, Lpz4;->k:F

    iput-boolean p14, p0, Lpz4;->l:Z

    move/from16 p1, p15

    iput p1, p0, Lpz4;->m:I

    iput p10, p0, Lpz4;->n:I

    iput p11, p0, Lpz4;->o:F

    move/from16 p1, p16

    iput p1, p0, Lpz4;->p:I

    move/from16 p1, p17

    iput p1, p0, Lpz4;->q:F

    return-void
.end method


# virtual methods
.method public final a()Lnz4;
    .locals 2

    new-instance v0, Lnz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpz4;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lnz4;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lpz4;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lnz4;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpz4;->b:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lnz4;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p0, Lpz4;->c:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lnz4;->d:Landroid/text/Layout$Alignment;

    iget v1, p0, Lpz4;->e:F

    iput v1, v0, Lnz4;->e:F

    iget v1, p0, Lpz4;->f:I

    iput v1, v0, Lnz4;->f:I

    iget v1, p0, Lpz4;->g:I

    iput v1, v0, Lnz4;->g:I

    iget v1, p0, Lpz4;->h:F

    iput v1, v0, Lnz4;->h:F

    iget v1, p0, Lpz4;->i:I

    iput v1, v0, Lnz4;->i:I

    iget v1, p0, Lpz4;->n:I

    iput v1, v0, Lnz4;->j:I

    iget v1, p0, Lpz4;->o:F

    iput v1, v0, Lnz4;->k:F

    iget v1, p0, Lpz4;->j:F

    iput v1, v0, Lnz4;->l:F

    iget v1, p0, Lpz4;->k:F

    iput v1, v0, Lnz4;->m:F

    iget-boolean v1, p0, Lpz4;->l:Z

    iput-boolean v1, v0, Lnz4;->n:Z

    iget v1, p0, Lpz4;->m:I

    iput v1, v0, Lnz4;->o:I

    iget v1, p0, Lpz4;->p:I

    iput v1, v0, Lnz4;->p:I

    iget v1, p0, Lpz4;->q:F

    iput v1, v0, Lnz4;->q:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lpz4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lpz4;

    iget-object v2, p1, Lpz4;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lpz4;->a:Ljava/lang/CharSequence;

    iget-object v4, p1, Lpz4;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lpz4;->b:Landroid/text/Layout$Alignment;

    iget-object v4, p1, Lpz4;->b:Landroid/text/Layout$Alignment;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lpz4;->c:Landroid/text/Layout$Alignment;

    iget-object v4, p1, Lpz4;->c:Landroid/text/Layout$Alignment;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lpz4;->d:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lpz4;->e:F

    iget v3, p1, Lpz4;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lpz4;->f:I

    iget v3, p1, Lpz4;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lpz4;->g:I

    iget v3, p1, Lpz4;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lpz4;->h:F

    iget v3, p1, Lpz4;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lpz4;->i:I

    iget v3, p1, Lpz4;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lpz4;->j:F

    iget v3, p1, Lpz4;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lpz4;->k:F

    iget v3, p1, Lpz4;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lpz4;->l:Z

    iget-boolean v3, p1, Lpz4;->l:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lpz4;->m:I

    iget v3, p1, Lpz4;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lpz4;->n:I

    iget v3, p1, Lpz4;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lpz4;->o:F

    iget v3, p1, Lpz4;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lpz4;->p:I

    iget v3, p1, Lpz4;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lpz4;->q:F

    iget p1, p1, Lpz4;->q:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lpz4;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, Lpz4;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, Lpz4;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, Lpz4;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, Lpz4;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, Lpz4;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, Lpz4;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v1, v0, Lpz4;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v1, v0, Lpz4;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, Lpz4;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, Lpz4;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, Lpz4;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lpz4;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v2, v0, Lpz4;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lpz4;->b:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lpz4;->c:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lpz4;->d:Landroid/graphics/Bitmap;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
