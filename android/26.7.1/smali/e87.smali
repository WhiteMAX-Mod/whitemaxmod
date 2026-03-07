.class public final Le87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lk5f;

.field public static final r:Lk5f;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lj5f;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lj5f;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lj5f;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lj5f;

.field public l:Lj5f;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lzze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk5f;->j:Lk5f;

    sput-object v0, Le87;->q:Lk5f;

    sget-object v0, Lk5f;->i:Lk5f;

    sput-object v0, Le87;->r:Lk5f;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le87;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Le87;->b:I

    const/4 p1, 0x0

    iput p1, p0, Le87;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Le87;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Le87;->q:Lk5f;

    iput-object v0, p0, Le87;->e:Lj5f;

    iput-object p1, p0, Le87;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Le87;->g:Lj5f;

    iput-object p1, p0, Le87;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Le87;->i:Lj5f;

    iput-object p1, p0, Le87;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Le87;->k:Lj5f;

    sget-object v0, Le87;->r:Lk5f;

    iput-object v0, p0, Le87;->l:Lj5f;

    iput-object p1, p0, Le87;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Le87;->n:Ljava/util/List;

    iput-object p1, p0, Le87;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Le87;->p:Lzze;

    return-void
.end method


# virtual methods
.method public final a()Ld87;
    .locals 2

    iget-object v0, p0, Le87;->n:Ljava/util/List;

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
    new-instance v0, Ld87;

    invoke-direct {v0, p0}, Ld87;-><init>(Le87;)V

    return-object v0
.end method
