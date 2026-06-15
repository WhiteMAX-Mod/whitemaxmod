.class public final Lty6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ldie;

.field public static final r:Ldie;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lat6;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lat6;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lat6;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lat6;

.field public l:Lat6;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lfde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldie;->p:Ldie;

    sput-object v0, Lty6;->q:Ldie;

    sget-object v0, Ldie;->o:Ldie;

    sput-object v0, Lty6;->r:Ldie;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty6;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lty6;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lty6;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lty6;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lty6;->q:Ldie;

    iput-object v0, p0, Lty6;->e:Lat6;

    iput-object p1, p0, Lty6;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lty6;->g:Lat6;

    iput-object p1, p0, Lty6;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lty6;->i:Lat6;

    iput-object p1, p0, Lty6;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lty6;->k:Lat6;

    sget-object v0, Lty6;->r:Ldie;

    iput-object v0, p0, Lty6;->l:Lat6;

    iput-object p1, p0, Lty6;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lty6;->n:Ljava/util/List;

    iput-object p1, p0, Lty6;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lty6;->p:Lfde;

    return-void
.end method


# virtual methods
.method public final a()Lsy6;
    .locals 2

    iget-object v0, p0, Lty6;->n:Ljava/util/List;

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
    new-instance v0, Lsy6;

    invoke-direct {v0, p0}, Lsy6;-><init>(Lty6;)V

    return-object v0
.end method
