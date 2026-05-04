.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# static fields
.field public static final a:Lo1i;

.field public static final b:Lo1i;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo1i;

    invoke-direct {v0}, Lo1i;-><init>()V

    sget-object v1, Lp1i;->c:Lp1i;

    sget-object v2, Lq1i;->b:Lq1i;

    invoke-static {v2, v1}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo1i;->a(Lr1i;)V

    sget-object v3, Lp1i;->f:Lp1i;

    sget-object v4, Lq1i;->a:Lq1i;

    invoke-static {v4, v3}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo1i;->a(Lr1i;)V

    sget-object v5, Lp1i;->m:Lp1i;

    invoke-static {v2, v5}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo1i;->a(Lr1i;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lo1i;

    new-instance v0, Lo1i;

    invoke-direct {v0}, Lo1i;-><init>()V

    invoke-static {v4, v3, v0, v4, v1}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v2, v5}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1i;->a(Lr1i;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lo1i;

    new-instance v0, Ljava/util/HashSet;

    const-string v9, "PIXEL 9 PRO XL"

    const-string v10, "PIXEL 9 PRO FOLD"

    const-string v1, "PIXEL 6"

    const-string v2, "PIXEL 6 PRO"

    const-string v3, "PIXEL 7"

    const-string v4, "PIXEL 7 PRO"

    const-string v5, "PIXEL 8"

    const-string v6, "PIXEL 8 PRO"

    const-string v7, "PIXEL 9"

    const-string v8, "PIXEL 9 PRO"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

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

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Z
    .locals 3

    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
