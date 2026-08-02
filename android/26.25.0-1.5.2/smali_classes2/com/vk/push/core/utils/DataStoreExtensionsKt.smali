.class public final Lcom/vk/push/core/utils/DataStoreExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a9\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a;\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u001a3\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lnz4;",
        "Lr1b;",
        "Ls5d;",
        "key",
        "getValue",
        "(Lnz4;Ls5d;Lgn4;)Ljava/lang/Object;",
        "defaultSavedValue",
        "(Lnz4;Ls5d;Ljava/lang/Object;Lgn4;)Ljava/lang/Object;",
        "value",
        "Lkzh;",
        "setValue",
        "Lys6;",
        "getValueFlow",
        "(Lnz4;Ls5d;)Lys6;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getValue(Lnz4;Ls5d;Lgn4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz4;",
            "Ls5d;",
            "Lgn4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-interface {p0}, Lnz4;->getData()Lys6;

    move-result-object p0

    .line 67
    new-instance v0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1;-><init>(Lys6;Ls5d;)V

    .line 68
    invoke-static {v0, p2}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Lnz4;Ls5d;Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz4;",
            "Ls5d;",
            "TT;",
            "Lgn4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Loz4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loz4;

    iget v1, v0, Loz4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loz4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loz4;

    invoke-direct {v0, p3}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object p3, v0, Loz4;->e:Ljava/lang/Object;

    iget v1, v0, Loz4;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Loz4;->d:Ljava/lang/Object;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p2, v0, Loz4;->d:Ljava/lang/Object;

    iput v2, v0, Loz4;->f:I

    invoke-static {p0, p1, v0}, Lcom/vk/push/core/utils/DataStoreExtensionsKt;->getValue(Lnz4;Ls5d;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    return-object p2

    :cond_4
    return-object p3
.end method

.method public static final getValueFlow(Lnz4;Ls5d;)Lys6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz4;",
            "Ls5d;",
            ")",
            "Lys6;"
        }
    .end annotation

    invoke-interface {p0}, Lnz4;->getData()Lys6;

    move-result-object p0

    new-instance v0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1;-><init>(Lys6;Ls5d;)V

    return-object v0
.end method

.method public static final setValue(Lnz4;Ls5d;Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz4;",
            "Ls5d;",
            "TT;",
            "Lgn4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfqe;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p1, Lm5d;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v2, p2}, Lm5d;-><init>(Lla7;Lgn4;I)V

    invoke-interface {p0, p1, p3}, Lnz4;->a(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
