.class public final Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/DeviceIdRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceIdError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;",
        "",
        "",
        "exception",
        "",
        "message",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/Throwable;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Throwable;",
        "getException",
        "b",
        "Ljava/lang/String;",
        "getMessage",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->a:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->copy(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;
    .locals 0

    new-instance p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    invoke-direct {p0, p1, p2}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    iget-object v0, p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->a:Ljava/lang/Throwable;

    iget-object v1, p1, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceIdError(exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->b:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lmx4;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
