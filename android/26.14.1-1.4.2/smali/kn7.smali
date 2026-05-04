.class public final Lkn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Le0g;

.field public static final r:Le0g;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ld0g;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ld0g;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ld0g;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Ld0g;

.field public l:Ld0g;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lwtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le0g;->C:Le0g;

    sput-object v0, Lkn7;->q:Le0g;

    sget-object v0, Le0g;->B:Le0g;

    sput-object v0, Lkn7;->r:Le0g;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn7;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lkn7;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lkn7;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lkn7;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lkn7;->q:Le0g;

    iput-object v0, p0, Lkn7;->e:Ld0g;

    iput-object p1, p0, Lkn7;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lkn7;->g:Ld0g;

    iput-object p1, p0, Lkn7;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lkn7;->i:Ld0g;

    iput-object p1, p0, Lkn7;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lkn7;->k:Ld0g;

    sget-object v0, Lkn7;->r:Le0g;

    iput-object v0, p0, Lkn7;->l:Ld0g;

    iput-object p1, p0, Lkn7;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lkn7;->n:Ljava/util/List;

    iput-object p1, p0, Lkn7;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lkn7;->p:Lwtf;

    return-void
.end method


# virtual methods
.method public final a()Ljn7;
    .locals 2

    iget-object v0, p0, Lkn7;->n:Ljava/util/List;

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
    new-instance v0, Ljn7;

    invoke-direct {v0, p0}, Ljn7;-><init>(Lkn7;)V

    return-object v0
.end method
