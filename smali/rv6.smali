.class public final Lrv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:La9e;

.field public static final r:La9e;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lz8e;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lz8e;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lz8e;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lz8e;

.field public l:Lz8e;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lt3e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La9e;->d:La9e;

    sput-object v0, Lrv6;->q:La9e;

    sget-object v0, La9e;->c:La9e;

    sput-object v0, Lrv6;->r:La9e;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv6;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lrv6;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lrv6;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lrv6;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lrv6;->q:La9e;

    iput-object v0, p0, Lrv6;->e:Lz8e;

    iput-object p1, p0, Lrv6;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lrv6;->g:Lz8e;

    iput-object p1, p0, Lrv6;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lrv6;->i:Lz8e;

    iput-object p1, p0, Lrv6;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lrv6;->k:Lz8e;

    sget-object v0, Lrv6;->r:La9e;

    iput-object v0, p0, Lrv6;->l:Lz8e;

    iput-object p1, p0, Lrv6;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lrv6;->n:Ljava/util/List;

    iput-object p1, p0, Lrv6;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lrv6;->p:Lt3e;

    return-void
.end method


# virtual methods
.method public final a()Lqv6;
    .locals 2

    iget-object v0, p0, Lrv6;->n:Ljava/util/List;

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
    new-instance v0, Lqv6;

    invoke-direct {v0, p0}, Lqv6;-><init>(Lrv6;)V

    return-object v0
.end method
