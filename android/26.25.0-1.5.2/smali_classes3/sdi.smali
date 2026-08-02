.class public abstract Lsdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lks8;

.field public static final b:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj9h;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lj9h;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    sput-object v0, Lsdi;->a:Lks8;

    new-instance v0, Lrdi;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lrdi;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    sput-object v0, Lsdi;->b:Lks8;

    new-instance v0, Lrdi;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lrdi;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    new-instance v0, Lrdi;

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    new-instance v0, Lrdi;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lrdi;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    new-instance v0, Lrdi;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lrdi;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    new-instance v0, Lrdi;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lrdi;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    new-instance v0, Lrdi;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lrdi;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    new-instance v0, Lj9h;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lj9h;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    new-instance v0, Lj9h;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lj9h;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    new-instance v0, Lj9h;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lj9h;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    new-instance v0, Lrdi;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lrdi;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    return-void
.end method

.method public static a(IF)F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
