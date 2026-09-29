.class public final Lp08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lt5g;

.field public static final r:Lt5g;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public final c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Lh59;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Lh59;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Lh59;

.field public j:Landroid/graphics/drawable/Drawable;

.field public final k:Lh59;

.field public l:Lh59;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Ljava/util/List;

.field public final o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lhzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt5g;->i:Lt5g;

    sput-object v0, Lp08;->q:Lt5g;

    sget-object v0, Lt5g;->h:Lt5g;

    sput-object v0, Lp08;->r:Lt5g;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp08;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lp08;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lp08;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lp08;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lp08;->q:Lt5g;

    iput-object v0, p0, Lp08;->e:Lh59;

    iput-object p1, p0, Lp08;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lp08;->g:Lh59;

    iput-object p1, p0, Lp08;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lp08;->i:Lh59;

    iput-object p1, p0, Lp08;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lp08;->k:Lh59;

    sget-object v0, Lp08;->r:Lt5g;

    iput-object v0, p0, Lp08;->l:Lh59;

    iput-object p1, p0, Lp08;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lp08;->n:Ljava/util/List;

    iput-object p1, p0, Lp08;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lp08;->p:Lhzf;

    return-void
.end method


# virtual methods
.method public final a()Lo08;
    .locals 2

    iget-object v0, p0, Lp08;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Lo08;

    invoke-direct {v0, p0}, Lo08;-><init>(Lp08;)V

    return-object v0
.end method
