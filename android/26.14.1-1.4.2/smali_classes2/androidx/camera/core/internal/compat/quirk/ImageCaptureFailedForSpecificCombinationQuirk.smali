.class public final Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "pixel 5"

    const-string v2, "pixel 5a"

    const-string v3, "pixel 4a"

    const-string v4, "pixel 4a (5g)"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/LinkedHashSet;)Z
    .locals 8

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v2

    move v1, v0

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldaj;

    instance-of v6, v4, Lr0e;

    if-eqz v6, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    instance-of v6, v4, Lna8;

    if-eqz v6, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    iget-object v6, v4, Ldaj;->h:Liaj;

    sget-object v7, Liaj;->I0:Lth0;

    invoke-interface {v6, v7}, Ly7f;->h(Lth0;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, v4, Ldaj;->h:Liaj;

    invoke-interface {v1}, Liaj;->n()Lkaj;

    move-result-object v1

    sget-object v4, Lkaj;->d:Lkaj;

    if-ne v1, v4, :cond_4

    move v1, v5

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    return v5

    :cond_6
    :goto_1
    return v2
.end method
