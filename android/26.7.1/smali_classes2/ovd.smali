.class public final Lovd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt5;


# static fields
.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:Lvt5;

.field public final b:Lt92;

.field public final c:Lp8c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lovd;->d:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhh0;->i:Lhh0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhh0;->g:Lhh0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhh0;->f:Lhh0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhh0;->e:Lhh0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhh0;->d:Lhh0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhh0;->h:Lhh0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt92;Lvt5;Lp8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lovd;->a:Lvt5;

    iput-object p1, p0, Lovd;->b:Lt92;

    iput-object p3, p0, Lovd;->c:Lp8c;

    return-void
.end method


# virtual methods
.method public final w(I)Z
    .locals 3

    iget-object v0, p0, Lovd;->a:Lvt5;

    invoke-interface {v0, p1}, Lvt5;->w(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lovd;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lovd;->c:Lp8c;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    invoke-virtual {v0, v1}, Lp8c;->j(Ljava/lang/Class;)Ljava/util/ArrayList;

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

    iget-object v2, p0, Lovd;->b:Lt92;

    invoke-interface {v1, v2, p1}, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;->a(Lt92;Lhh0;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    invoke-interface {v1}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final z(I)Lwt5;
    .locals 1

    invoke-virtual {p0, p1}, Lovd;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lovd;->a:Lvt5;

    invoke-interface {v0, p1}, Lvt5;->z(I)Lwt5;

    move-result-object p1

    return-object p1
.end method
