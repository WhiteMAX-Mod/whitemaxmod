.class public final Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;",
        "Lfjd;",
        "<init>",
        "()V",
        "ttk",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr4c;

    const-string v1, "SM-T580"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Range;

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v5, v1

    new-instance v1, Lr4c;

    const-string v6, "SM-J710MN"

    invoke-direct {v1, v6, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v2

    new-instance v2, Lr4c;

    const-string v6, "SM-A320FL"

    invoke-direct {v2, v6, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v3

    new-instance v3, Lr4c;

    const-string v7, "SM-G570M"

    invoke-direct {v3, v7, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v4

    new-instance v4, Lr4c;

    const-string v8, "SM-G610F"

    invoke-direct {v4, v8, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Range;

    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v6, v5

    new-instance v5, Lr4c;

    const-string v7, "SM-G610M"

    invoke-direct {v5, v7, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Lu39;->P([Lr4c;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Litg;)Landroid/util/Size;
    .locals 2

    invoke-static {}, Lttk;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0xcc0

    const/16 v1, 0x72c

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
