.class public final Lxj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Li1f;

.field public static final r:Li1f;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public final c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Lcqk;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Lcqk;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Lcqk;

.field public j:Landroid/graphics/drawable/Drawable;

.field public final k:Lcqk;

.field public l:Lcqk;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Ljava/util/List;

.field public final o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Leve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li1f;->m:Li1f;

    sput-object v0, Lxj7;->q:Li1f;

    sget-object v0, Li1f;->l:Li1f;

    sput-object v0, Lxj7;->r:Li1f;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj7;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lxj7;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lxj7;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lxj7;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lxj7;->q:Li1f;

    iput-object v0, p0, Lxj7;->e:Lcqk;

    iput-object p1, p0, Lxj7;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lxj7;->g:Lcqk;

    iput-object p1, p0, Lxj7;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lxj7;->i:Lcqk;

    iput-object p1, p0, Lxj7;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lxj7;->k:Lcqk;

    sget-object v0, Lxj7;->r:Li1f;

    iput-object v0, p0, Lxj7;->l:Lcqk;

    iput-object p1, p0, Lxj7;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lxj7;->n:Ljava/util/List;

    iput-object p1, p0, Lxj7;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lxj7;->p:Leve;

    return-void
.end method


# virtual methods
.method public final a()Lwj7;
    .locals 2

    iget-object v0, p0, Lxj7;->n:Ljava/util/List;

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
    new-instance v0, Lwj7;

    invoke-direct {v0, p0}, Lwj7;-><init>(Lxj7;)V

    return-object v0
.end method
