.class public abstract Ly3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxth;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxth;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    sput-object v0, Ly3i;->a:Ljava/lang/Object;

    new-instance v0, Lxth;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lxth;-><init>(I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    sput-object v0, Ly3i;->b:Ljava/lang/Object;

    new-instance v0, Lxth;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lxth;-><init>(I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    new-instance v0, Lxth;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lxth;-><init>(I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    new-instance v0, Lxth;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lxth;-><init>(I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    new-instance v0, Lxth;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lxth;-><init>(I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    new-instance v0, Lxth;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lxth;-><init>(I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    new-instance v0, Lxth;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lxth;-><init>(I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    new-instance v0, Lxth;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lxth;-><init>(I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    new-instance v0, Lxth;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lxth;-><init>(I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

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
