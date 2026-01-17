.class public final Lpv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lx9e;

.field public static final r:Lx9e;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lw9e;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lw9e;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lw9e;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lw9e;

.field public l:Lw9e;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Ls4e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx9e;->d:Lx9e;

    sput-object v0, Lpv6;->q:Lx9e;

    sget-object v0, Lx9e;->c:Lx9e;

    sput-object v0, Lpv6;->r:Lx9e;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv6;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lpv6;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lpv6;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lpv6;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lpv6;->q:Lx9e;

    iput-object v0, p0, Lpv6;->e:Lw9e;

    iput-object p1, p0, Lpv6;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lpv6;->g:Lw9e;

    iput-object p1, p0, Lpv6;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lpv6;->i:Lw9e;

    iput-object p1, p0, Lpv6;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lpv6;->k:Lw9e;

    sget-object v0, Lpv6;->r:Lx9e;

    iput-object v0, p0, Lpv6;->l:Lw9e;

    iput-object p1, p0, Lpv6;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lpv6;->n:Ljava/util/List;

    iput-object p1, p0, Lpv6;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lpv6;->p:Ls4e;

    return-void
.end method


# virtual methods
.method public final a()Lov6;
    .locals 2

    iget-object v0, p0, Lpv6;->n:Ljava/util/List;

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
    new-instance v0, Lov6;

    invoke-direct {v0, p0}, Lov6;-><init>(Lpv6;)V

    return-object v0
.end method
