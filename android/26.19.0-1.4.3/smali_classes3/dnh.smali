.class public abstract Ldnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljag;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljag;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    sput-object v0, Ldnh;->a:Ljava/lang/Object;

    new-instance v0, Ljag;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ljag;-><init>(I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    sput-object v0, Ldnh;->b:Ljava/lang/Object;

    new-instance v0, Ljag;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljag;-><init>(I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    new-instance v0, Ljag;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljag;-><init>(I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    new-instance v0, Ljag;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ljag;-><init>(I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    new-instance v0, Ljag;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ljag;-><init>(I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    new-instance v0, Ljag;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Ljag;-><init>(I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    new-instance v0, Ljag;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljag;-><init>(I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    new-instance v0, Ljag;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljag;-><init>(I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    new-instance v0, Ljag;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Ljag;-><init>(I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

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
