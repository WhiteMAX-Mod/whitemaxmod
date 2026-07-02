.class public final Ll47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lfqe;

.field public static final r:Lfqe;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public final c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Lqka;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Lqka;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Lqka;

.field public j:Landroid/graphics/drawable/Drawable;

.field public final k:Lqka;

.field public l:Lqka;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Ljava/util/List;

.field public final o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lqke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfqe;->l:Lfqe;

    sput-object v0, Ll47;->q:Lfqe;

    sget-object v0, Lfqe;->k:Lfqe;

    sput-object v0, Ll47;->r:Lfqe;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll47;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Ll47;->b:I

    const/4 p1, 0x0

    iput p1, p0, Ll47;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Ll47;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Ll47;->q:Lfqe;

    iput-object v0, p0, Ll47;->e:Lqka;

    iput-object p1, p0, Ll47;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ll47;->g:Lqka;

    iput-object p1, p0, Ll47;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ll47;->i:Lqka;

    iput-object p1, p0, Ll47;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ll47;->k:Lqka;

    sget-object v0, Ll47;->r:Lfqe;

    iput-object v0, p0, Ll47;->l:Lqka;

    iput-object p1, p0, Ll47;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Ll47;->n:Ljava/util/List;

    iput-object p1, p0, Ll47;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Ll47;->p:Lqke;

    return-void
.end method


# virtual methods
.method public final a()Lk47;
    .locals 2

    iget-object v0, p0, Ll47;->n:Ljava/util/List;

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
    new-instance v0, Lk47;

    invoke-direct {v0, p0}, Lk47;-><init>(Ll47;)V

    return-object v0
.end method
