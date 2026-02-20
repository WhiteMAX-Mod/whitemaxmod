.class public Lzkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Y:Lbgg;

.field public static Z:Lyqg;

.field public static final a0:Lhxf;

.field public static final b0:Lmrd;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:Ljava/lang/Integer;

.field public final U:Ljava/lang/Integer;

.field public final V:Ljava/lang/Integer;

.field public final W:Ljava/lang/Integer;

.field public final X:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lhl3;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq6g;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lzkg;->Y:Lbgg;

    const/4 v0, 0x0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    sput-object v0, Lzkg;->a0:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    sput-object v1, Lzkg;->b0:Lmrd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lhl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkg;->a:Ljava/lang/String;

    iput-object p2, p0, Lzkg;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzkg;->c:Z

    iput p4, p0, Lzkg;->d:I

    iput-object p5, p0, Lzkg;->e:Ljava/lang/String;

    iput-object p6, p0, Lzkg;->f:Lhl3;

    iget p1, p6, Lhl3;->v:I

    const p2, 0x3e19999a    # 0.15f

    invoke-static {p1, p2}, Lirj;->b(IF)I

    move-result p2

    iput p2, p0, Lzkg;->g:I

    if-eqz p3, :cond_0

    sget p2, Lold;->darkPopup:I

    goto :goto_0

    :cond_0
    sget p2, Lold;->defaultPopup:I

    :goto_0
    iput p2, p0, Lzkg;->h:I

    iget p2, p6, Lhl3;->a:I

    iput p2, p0, Lzkg;->i:I

    iget p2, p6, Lhl3;->b:I

    iput p2, p0, Lzkg;->j:I

    iget p2, p6, Lhl3;->c:I

    iput p2, p0, Lzkg;->k:I

    iget p2, p6, Lhl3;->e:I

    iput p2, p0, Lzkg;->l:I

    iget p2, p6, Lhl3;->f:I

    iput p2, p0, Lzkg;->m:I

    iget p2, p6, Lhl3;->Q:I

    iput p2, p0, Lzkg;->n:I

    iget p2, p6, Lhl3;->R:I

    iput p2, p0, Lzkg;->o:I

    iget p2, p6, Lhl3;->S:I

    iput p2, p0, Lzkg;->p:I

    iget p2, p6, Lhl3;->h:I

    iput p2, p0, Lzkg;->q:I

    iget p2, p6, Lhl3;->j:I

    iput p2, p0, Lzkg;->r:I

    iget p2, p6, Lhl3;->k:I

    iput p2, p0, Lzkg;->s:I

    iget p2, p6, Lhl3;->l:I

    iput p2, p0, Lzkg;->t:I

    iget p2, p6, Lhl3;->m:I

    iput p2, p0, Lzkg;->u:I

    iget p2, p6, Lhl3;->n:I

    iput p2, p0, Lzkg;->v:I

    iget p2, p6, Lhl3;->o:I

    iput p2, p0, Lzkg;->w:I

    iget p2, p6, Lhl3;->p:I

    iput p2, p0, Lzkg;->x:I

    iget p2, p6, Lhl3;->q:I

    iput p2, p0, Lzkg;->y:I

    iget p2, p6, Lhl3;->r:I

    iput p2, p0, Lzkg;->z:I

    iget p2, p6, Lhl3;->s:I

    iput p2, p0, Lzkg;->A:I

    iget p2, p6, Lhl3;->t:I

    iput p2, p0, Lzkg;->B:I

    iget p2, p6, Lhl3;->u:I

    iput p2, p0, Lzkg;->C:I

    iput p1, p0, Lzkg;->D:I

    iget p1, p6, Lhl3;->w:I

    iput p1, p0, Lzkg;->E:I

    iget p1, p6, Lhl3;->x:I

    iput p1, p0, Lzkg;->F:I

    iget p1, p6, Lhl3;->y:I

    iput p1, p0, Lzkg;->G:I

    iget p1, p6, Lhl3;->z:I

    iput p1, p0, Lzkg;->H:I

    iget p1, p6, Lhl3;->A:I

    iput p1, p0, Lzkg;->I:I

    iget p1, p6, Lhl3;->B:I

    iput p1, p0, Lzkg;->J:I

    iget p1, p6, Lhl3;->C:I

    iput p1, p0, Lzkg;->K:I

    iget p1, p6, Lhl3;->D:I

    iput p1, p0, Lzkg;->L:I

    iget p1, p6, Lhl3;->E:I

    iput p1, p0, Lzkg;->M:I

    iget p1, p6, Lhl3;->F:I

    iput p1, p0, Lzkg;->N:I

    iget p1, p6, Lhl3;->G:I

    iput p1, p0, Lzkg;->O:I

    iget p1, p6, Lhl3;->H:I

    iput p1, p0, Lzkg;->P:I

    iget p1, p6, Lhl3;->I:I

    iput p1, p0, Lzkg;->Q:I

    iget p1, p6, Lhl3;->J:I

    iput p1, p0, Lzkg;->R:I

    iget p1, p6, Lhl3;->K:I

    iput p1, p0, Lzkg;->S:I

    iget-object p1, p6, Lhl3;->L:Ljava/lang/Integer;

    iput-object p1, p0, Lzkg;->T:Ljava/lang/Integer;

    iget-object p1, p6, Lhl3;->M:Ljava/lang/Integer;

    iput-object p1, p0, Lzkg;->U:Ljava/lang/Integer;

    iget-object p1, p6, Lhl3;->N:Ljava/lang/Integer;

    iput-object p1, p0, Lzkg;->V:Ljava/lang/Integer;

    iget-object p1, p6, Lhl3;->O:Ljava/lang/Integer;

    iput-object p1, p0, Lzkg;->W:Ljava/lang/Integer;

    iget-object p1, p6, Lhl3;->P:Ljava/lang/Integer;

    iput-object p1, p0, Lzkg;->X:Ljava/lang/Integer;

    return-void
.end method

.method public static final c(Ljava/lang/String;Z)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".ttstyle"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget v1, p0, Lzkg;->g:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/RippleDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget v1, p0, Lzkg;->g:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v4, -0x10000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lzkg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lzkg;

    iget-object v0, p0, Lzkg;->a:Ljava/lang/String;

    iget-object v2, p1, Lzkg;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzkg;->b:Ljava/lang/String;

    iget-object v2, p1, Lzkg;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lzkg;->c:Z

    iget-boolean v2, p1, Lzkg;->c:Z

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lzkg;->d:I

    iget v2, p1, Lzkg;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lzkg;->e:Ljava/lang/String;

    iget-object v2, p1, Lzkg;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v0, p0, Lzkg;->f:Lhl3;

    iget-object p1, p1, Lzkg;->f:Lhl3;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzkg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzkg;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj64;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lzkg;->c:Z

    invoke-static {v0, v1, v2}, Leni;->b(IIZ)I

    move-result v0

    iget v2, p0, Lzkg;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzkg;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj64;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lzkg;->f:Lhl3;

    invoke-virtual {v1}, Lhl3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
