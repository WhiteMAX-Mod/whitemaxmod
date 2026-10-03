.class public final Lx18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Leag;

.field public static final r:Leag;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public final c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lkw8;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Lkw8;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Lkw8;

.field public j:Landroid/graphics/drawable/Drawable;

.field public final k:Lkw8;

.field public l:Lkw8;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Ljava/util/List;

.field public final o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lt3g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leag;->i:Leag;

    sput-object v0, Lx18;->q:Leag;

    sget-object v0, Leag;->h:Leag;

    sput-object v0, Lx18;->r:Leag;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx18;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lx18;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lx18;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lx18;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lx18;->q:Leag;

    iput-object v0, p0, Lx18;->e:Lkw8;

    iput-object p1, p0, Lx18;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx18;->g:Lkw8;

    iput-object p1, p0, Lx18;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx18;->i:Lkw8;

    iput-object p1, p0, Lx18;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx18;->k:Lkw8;

    sget-object v0, Lx18;->r:Leag;

    iput-object v0, p0, Lx18;->l:Lkw8;

    iput-object p1, p0, Lx18;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lx18;->n:Ljava/util/List;

    iput-object p1, p0, Lx18;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lx18;->p:Lt3g;

    return-void
.end method


# virtual methods
.method public final a()Lw18;
    .locals 2

    iget-object v0, p0, Lx18;->n:Ljava/util/List;

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
    new-instance v0, Lw18;

    invoke-direct {v0, p0}, Lw18;-><init>(Lx18;)V

    return-object v0
.end method
