.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3d;


# static fields
.field public static final a:Lt3g;

.field public static final b:Lt3g;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt3g;

    invoke-direct {v0}, Lt3g;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lu3g;->b:Lu3g;

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lq3g;->t(ILu3g;JLt3g;)V

    const/4 v5, 0x1

    sget-object v6, Lu3g;->d:Lu3g;

    invoke-static {v5, v6, v3, v4, v0}, Lq3g;->t(ILu3g;JLt3g;)V

    sget-object v7, Lu3g;->Y:Lu3g;

    invoke-static {v1, v7, v3, v4, v0}, Lq3g;->t(ILu3g;JLt3g;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lt3g;

    new-instance v0, Lt3g;

    invoke-direct {v0}, Lt3g;-><init>()V

    new-instance v8, Lrc0;

    invoke-direct {v8, v5, v6, v3, v4}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v0, v8}, Lt3g;->a(Lrc0;)V

    new-instance v6, Lrc0;

    invoke-direct {v6, v5, v2, v3, v4}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v0, v6}, Lt3g;->a(Lrc0;)V

    invoke-static {v1, v7, v3, v4, v0}, Lq3g;->t(ILu3g;JLt3g;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lt3g;

    new-instance v0, Ljava/util/HashSet;

    const-string v5, "PIXEL 8"

    const-string v6, "PIXEL 8 PRO"

    const-string v1, "PIXEL 6"

    const-string v2, "PIXEL 6 PRO"

    const-string v3, "PIXEL 7"

    const-string v4, "PIXEL 7 PRO"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "SC-52E"

    const-string v7, "SCG26"

    const-string v1, "SM-S921"

    const-string v2, "SC-51E"

    const-string v3, "SCG25"

    const-string v4, "SM-S926"

    const-string v5, "SM-S928"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

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
