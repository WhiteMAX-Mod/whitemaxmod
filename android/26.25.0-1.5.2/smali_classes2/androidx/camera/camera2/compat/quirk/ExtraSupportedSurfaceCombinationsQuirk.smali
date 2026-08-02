.class public final Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;",
        "Lktd;",
        "qil",
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
.field public static final a:Lqzg;

.field public static final b:Lqzg;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqzg;

    invoke-direct {v0}, Lqzg;-><init>()V

    sget-object v1, Ltzg;->e:Ljtg;

    sget-object v1, Lrzg;->c:Lrzg;

    sget-object v2, Lszg;->b:Lszg;

    invoke-static {v2, v1}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqzg;->a(Ltzg;)V

    sget-object v3, Lrzg;->f:Lrzg;

    sget-object v4, Lszg;->a:Lszg;

    invoke-static {v4, v3}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v5

    invoke-virtual {v0, v5}, Lqzg;->a(Ltzg;)V

    sget-object v5, Lrzg;->m:Lrzg;

    invoke-static {v2, v5}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqzg;->a(Ltzg;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lqzg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqzg;

    invoke-direct {v0}, Lqzg;-><init>()V

    invoke-static {v4, v3, v0, v4, v1}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v2, v5}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqzg;->a(Ltzg;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lqzg;

    const-string v10, "PIXEL 9 PRO XL"

    const-string v11, "PIXEL 9 PRO FOLD"

    const-string v2, "PIXEL 6"

    const-string v3, "PIXEL 6 PRO"

    const-string v4, "PIXEL 7"

    const-string v5, "PIXEL 7 PRO"

    const-string v6, "PIXEL 8"

    const-string v7, "PIXEL 8 PRO"

    const-string v8, "PIXEL 9"

    const-string v9, "PIXEL 9 PRO"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/Set;

    const-string v14, "SC-51F"

    const-string v15, "SC-52F"

    const-string v1, "SM-S921"

    const-string v2, "SC-51E"

    const-string v3, "SCG25"

    const-string v4, "SM-S926"

    const-string v5, "SM-S928"

    const-string v6, "SC-52E"

    const-string v7, "SCG26"

    const-string v8, "SM-S931"

    const-string v9, "SM-S936"

    const-string v10, "SM-S937"

    const-string v11, "SM-S938"

    const-string v12, "SCG31"

    const-string v13, "SCG32"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/Set;

    return-void
.end method
