.class public final Lja7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lfie;

.field public static final r:Lfie;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public final c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Lvaj;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Lvaj;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Lvaj;

.field public j:Landroid/graphics/drawable/Drawable;

.field public final k:Lvaj;

.field public l:Lvaj;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Ljava/util/List;

.field public final o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Loce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfie;->m:Lfie;

    sput-object v0, Lja7;->q:Lfie;

    sget-object v0, Lfie;->l:Lfie;

    sput-object v0, Lja7;->r:Lfie;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja7;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lja7;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lja7;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lja7;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lja7;->q:Lfie;

    iput-object v0, p0, Lja7;->e:Lvaj;

    iput-object p1, p0, Lja7;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lja7;->g:Lvaj;

    iput-object p1, p0, Lja7;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lja7;->i:Lvaj;

    iput-object p1, p0, Lja7;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lja7;->k:Lvaj;

    sget-object v0, Lja7;->r:Lfie;

    iput-object v0, p0, Lja7;->l:Lvaj;

    iput-object p1, p0, Lja7;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lja7;->n:Ljava/util/List;

    iput-object p1, p0, Lja7;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lja7;->p:Loce;

    return-void
.end method


# virtual methods
.method public final a()Lia7;
    .locals 2

    iget-object v0, p0, Lja7;->n:Ljava/util/List;

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
    new-instance v0, Lia7;

    invoke-direct {v0, p0}, Lia7;-><init>(Lja7;)V

    return-object v0
.end method
