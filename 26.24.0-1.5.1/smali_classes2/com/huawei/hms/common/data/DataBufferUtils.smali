.class public final Lcom/huawei/hms/common/data/DataBufferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARGS_BUNDLE:I = 0x4

.field public static final ARGS_COLUMN:I = 0x1

.field public static final ARGS_CURSOR:I = 0x2

.field public static final ARGS_STATUS:I = 0x3

.field public static final ARGS_VERSION:I = 0x3e8

.field public static final NEXT_PAGE:Ljava/lang/String; = "next_page"

.field public static final PREV_PAGE:Ljava/lang/String; = "prev_page"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static freezeAndClose(Lcom/huawei/hms/common/data/DataBuffer;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/huawei/hms/common/data/Freezable<",
            "TT;>;>(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/common/data/Freezable;

    invoke-interface {v2}, Lcom/huawei/hms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->release()V

    return-object v0
.end method

.method public static hasData(Lcom/huawei/hms/common/data/DataBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static hasNextPage(Lcom/huawei/hms/common/data/DataBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "next_page"

    invoke-static {p0, v0}, Lcom/huawei/hms/common/data/DataBufferUtils;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasPrevPage(Lcom/huawei/hms/common/data/DataBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "prev_page"

    invoke-static {p0, v0}, Lcom/huawei/hms/common/data/DataBufferUtils;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
