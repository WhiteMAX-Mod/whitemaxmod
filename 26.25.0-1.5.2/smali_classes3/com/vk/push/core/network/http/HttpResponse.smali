.class public final Lcom/vk/push/core/network/http/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\nR\u0011\u0010\u001e\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vk/push/core/network/http/HttpResponse;",
        "",
        "",
        "body",
        "",
        "code",
        "message",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;)Lcom/vk/push/core/network/http/HttpResponse;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getBody",
        "b",
        "I",
        "getCode",
        "c",
        "getMessage",
        "isSuccessful",
        "()Z",
        "core-network_release"
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/network/http/HttpResponse;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/push/core/network/http/HttpResponse;->b:I

    iput-object p3, p0, Lcom/vk/push/core/network/http/HttpResponse;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/push/core/network/http/HttpResponse;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/vk/push/core/network/http/HttpResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vk/push/core/network/http/HttpResponse;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/vk/push/core/network/http/HttpResponse;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vk/push/core/network/http/HttpResponse;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/push/core/network/http/HttpResponse;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/vk/push/core/network/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/network/http/HttpResponse;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/vk/push/core/network/http/HttpResponse;->b:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/network/http/HttpResponse;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/vk/push/core/network/http/HttpResponse;
    .locals 0

    new-instance p0, Lcom/vk/push/core/network/http/HttpResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/push/core/network/http/HttpResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vk/push/core/network/http/HttpResponse;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vk/push/core/network/http/HttpResponse;

    iget-object v0, p0, Lcom/vk/push/core/network/http/HttpResponse;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/push/core/network/http/HttpResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/vk/push/core/network/http/HttpResponse;->b:I

    iget v1, p1, Lcom/vk/push/core/network/http/HttpResponse;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/vk/push/core/network/http/HttpResponse;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/push/core/network/http/HttpResponse;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/network/http/HttpResponse;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/vk/push/core/network/http/HttpResponse;->b:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/network/http/HttpResponse;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/push/core/network/http/HttpResponse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/vk/push/core/network/http/HttpResponse;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object p0, p0, Lcom/vk/push/core/network/http/HttpResponse;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isSuccessful()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, Lcom/vk/push/core/network/http/HttpResponse;->b:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse(body="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/push/core/network/http/HttpResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/push/core/network/http/HttpResponse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vk/push/core/network/http/HttpResponse;->c:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lmx4;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
