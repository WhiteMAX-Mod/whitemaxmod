.class public final Lxm6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lel8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfed;

    const-class v1, Lxm6;

    const-string v2, "sharedPaintWithAlpha"

    const-string v3, "getSharedPaintWithAlpha()Landroid/graphics/Paint;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    sput-object v1, Lxm6;->a:[Lel8;

    return-void
.end method

.method public static final a(Lxm6;)Landroid/graphics/Paint;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getSharedPaintWithAlpha$delegate$cp()Laqd;

    move-result-object v0

    sget-object v1, Lxm6;->a:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method
