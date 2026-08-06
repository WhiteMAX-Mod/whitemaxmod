.class public abstract Ld3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lon8;

.field public static final b:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljsg;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    sput-object v0, Ld3i;->a:Lon8;

    new-instance v0, Lc3i;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lc3i;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    sput-object v0, Ld3i;->b:Lon8;

    new-instance v0, Lc3i;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lc3i;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    new-instance v0, Lc3i;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lc3i;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    new-instance v0, Lc3i;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lc3i;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    new-instance v0, Lc3i;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lc3i;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    new-instance v0, Lc3i;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lc3i;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    new-instance v0, Lc3i;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lc3i;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    new-instance v0, Lc3i;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lc3i;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    new-instance v0, Lc3i;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lc3i;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    new-instance v0, Lc3i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lc3i;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    new-instance v0, Lc3i;

    invoke-direct {v0, v1}, Lc3i;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

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
