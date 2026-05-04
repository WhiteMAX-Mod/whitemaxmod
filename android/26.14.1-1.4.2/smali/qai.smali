.class public Lqai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Y:Ln5i;

.field public static Z:Lvgi;

.field public static final a0:Lglh;

.field public static final b0:Lb8f;


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

.field public final f:Ll14;

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

    new-instance v0, Ljkh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljkh;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Lqai;->Y:Ln5i;

    const/4 v0, 0x0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    sput-object v0, Lqai;->a0:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    sput-object v1, Lqai;->b0:Lb8f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ll14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqai;->a:Ljava/lang/String;

    iput-object p2, p0, Lqai;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lqai;->c:Z

    iput p4, p0, Lqai;->d:I

    iput-object p5, p0, Lqai;->e:Ljava/lang/String;

    iput-object p6, p0, Lqai;->f:Ll14;

    iget p1, p6, Ll14;->v:I

    const p2, 0x3e19999a    # 0.15f

    invoke-static {p1, p2}, La29;->g0(IF)I

    move-result p2

    iput p2, p0, Lqai;->g:I

    if-eqz p3, :cond_0

    sget p2, Lb2f;->darkPopup:I

    goto :goto_0

    :cond_0
    sget p2, Lb2f;->defaultPopup:I

    :goto_0
    iput p2, p0, Lqai;->h:I

    iget p2, p6, Ll14;->a:I

    iput p2, p0, Lqai;->i:I

    iget p2, p6, Ll14;->b:I

    iput p2, p0, Lqai;->j:I

    iget p2, p6, Ll14;->c:I

    iput p2, p0, Lqai;->k:I

    iget p2, p6, Ll14;->e:I

    iput p2, p0, Lqai;->l:I

    iget p2, p6, Ll14;->f:I

    iput p2, p0, Lqai;->m:I

    iget p2, p6, Ll14;->Q:I

    iput p2, p0, Lqai;->n:I

    iget p2, p6, Ll14;->R:I

    iput p2, p0, Lqai;->o:I

    iget p2, p6, Ll14;->S:I

    iput p2, p0, Lqai;->p:I

    iget p2, p6, Ll14;->h:I

    iput p2, p0, Lqai;->q:I

    iget p2, p6, Ll14;->j:I

    iput p2, p0, Lqai;->r:I

    iget p2, p6, Ll14;->k:I

    iput p2, p0, Lqai;->s:I

    iget p2, p6, Ll14;->l:I

    iput p2, p0, Lqai;->t:I

    iget p2, p6, Ll14;->m:I

    iput p2, p0, Lqai;->u:I

    iget p2, p6, Ll14;->n:I

    iput p2, p0, Lqai;->v:I

    iget p2, p6, Ll14;->o:I

    iput p2, p0, Lqai;->w:I

    iget p2, p6, Ll14;->p:I

    iput p2, p0, Lqai;->x:I

    iget p2, p6, Ll14;->q:I

    iput p2, p0, Lqai;->y:I

    iget p2, p6, Ll14;->r:I

    iput p2, p0, Lqai;->z:I

    iget p2, p6, Ll14;->s:I

    iput p2, p0, Lqai;->A:I

    iget p2, p6, Ll14;->t:I

    iput p2, p0, Lqai;->B:I

    iget p2, p6, Ll14;->u:I

    iput p2, p0, Lqai;->C:I

    iput p1, p0, Lqai;->D:I

    iget p1, p6, Ll14;->w:I

    iput p1, p0, Lqai;->E:I

    iget p1, p6, Ll14;->x:I

    iput p1, p0, Lqai;->F:I

    iget p1, p6, Ll14;->y:I

    iput p1, p0, Lqai;->G:I

    iget p1, p6, Ll14;->z:I

    iput p1, p0, Lqai;->H:I

    iget p1, p6, Ll14;->A:I

    iput p1, p0, Lqai;->I:I

    iget p1, p6, Ll14;->B:I

    iput p1, p0, Lqai;->J:I

    iget p1, p6, Ll14;->C:I

    iput p1, p0, Lqai;->K:I

    iget p1, p6, Ll14;->D:I

    iput p1, p0, Lqai;->L:I

    iget p1, p6, Ll14;->E:I

    iput p1, p0, Lqai;->M:I

    iget p1, p6, Ll14;->F:I

    iput p1, p0, Lqai;->N:I

    iget p1, p6, Ll14;->G:I

    iput p1, p0, Lqai;->O:I

    iget p1, p6, Ll14;->H:I

    iput p1, p0, Lqai;->P:I

    iget p1, p6, Ll14;->I:I

    iput p1, p0, Lqai;->Q:I

    iget p1, p6, Ll14;->J:I

    iput p1, p0, Lqai;->R:I

    iget p1, p6, Ll14;->K:I

    iput p1, p0, Lqai;->S:I

    iget-object p1, p6, Ll14;->L:Ljava/lang/Integer;

    iput-object p1, p0, Lqai;->T:Ljava/lang/Integer;

    iget-object p1, p6, Ll14;->M:Ljava/lang/Integer;

    iput-object p1, p0, Lqai;->U:Ljava/lang/Integer;

    iget-object p1, p6, Ll14;->N:Ljava/lang/Integer;

    iput-object p1, p0, Lqai;->V:Ljava/lang/Integer;

    iget-object p1, p6, Ll14;->O:Ljava/lang/Integer;

    iput-object p1, p0, Lqai;->W:Ljava/lang/Integer;

    iget-object p1, p6, Ll14;->P:Ljava/lang/Integer;

    iput-object p1, p0, Lqai;->X:Ljava/lang/Integer;

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

    iget v1, p0, Lqai;->g:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/RippleDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget v1, p0, Lqai;->g:I

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
    instance-of v0, p1, Lqai;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lqai;

    iget-object v0, p0, Lqai;->a:Ljava/lang/String;

    iget-object v2, p1, Lqai;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqai;->b:Ljava/lang/String;

    iget-object v2, p1, Lqai;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lqai;->c:Z

    iget-boolean v2, p1, Lqai;->c:Z

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lqai;->d:I

    iget v2, p1, Lqai;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lqai;->e:Ljava/lang/String;

    iget-object v2, p1, Lqai;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v0, p0, Lqai;->f:Ll14;

    iget-object p1, p1, Lqai;->f:Ll14;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqai;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqai;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lqai;->c:Z

    invoke-static {v0, v1, v2}, Ldtk;->b(IIZ)I

    move-result v0

    iget v2, p0, Lqai;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqai;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lqai;->f:Ll14;

    invoke-virtual {v1}, Ll14;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
