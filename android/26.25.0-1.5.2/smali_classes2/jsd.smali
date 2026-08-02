.class public final Ljsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly36;


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final c:Ly36;

.field public final d:Lpd2;

.field public final e:Lotd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljsd;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lai0;->j:Lai0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lai0;->h:Lai0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lai0;->g:Lai0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lai0;->f:Lai0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lai0;->e:Lai0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lai0;->i:Lai0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly36;Lpd2;Lotd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsd;->c:Ly36;

    iput-object p2, p0, Ljsd;->d:Lpd2;

    iput-object p3, p0, Ljsd;->e:Lotd;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Ljsd;->c:Ly36;

    invoke-interface {v0, p1}, Ly36;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljsd;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljsd;->e:Lotd;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    invoke-virtual {v0, v1}, Lotd;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljsd;->d:Lpd2;

    invoke-interface {v1, v2, p1}, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;->c(Lpd2;Lai0;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    invoke-interface {v1}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)La46;
    .locals 1

    invoke-virtual {p0, p1}, Ljsd;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljsd;->c:Ly36;

    invoke-interface {p0, p1}, Ly36;->b(I)La46;

    move-result-object p0

    return-object p0
.end method
