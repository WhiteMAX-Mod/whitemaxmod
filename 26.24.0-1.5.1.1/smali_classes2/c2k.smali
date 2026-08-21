.class public abstract Lc2k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_a

    sget-object v1, Lc2k;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Ljk6;->p(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {}, Ljk6;->r()V

    double-to-int p3, p3

    invoke-static {p1, p2, p3}, Ljk6;->h(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    move p2, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x2

    const/4 v1, 0x1

    if-ge p2, p3, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljk6;->i(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p3

    invoke-static {p3, p1}, Ljk6;->x(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p3

    if-eqz p3, :cond_2

    move p0, p4

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_1
    if-ne p0, v1, :cond_9

    sget-object p1, Lc2k;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_9

    const/16 p1, 0x23

    if-lt v0, p1, :cond_4

    move p1, p4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ly1k;->a(Z)I

    move-result p1

    :goto_2
    invoke-static {v1}, Ly1k;->a(Z)I

    move-result p2

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    if-nez p2, :cond_7

    if-eq p1, p4, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    if-ne p1, p4, :cond_8

    if-eq p2, p4, :cond_6

    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lc2k;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    return p0

    :cond_a
    :goto_4
    return v2
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld5e;->a()V

    return-void
.end method
