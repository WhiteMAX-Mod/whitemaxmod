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
        "Lar4;",
        "Ldoa;",
        "Lxvc;",
        "key",
        "getValue",
        "(Lar4;Lxvc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "defaultSavedValue",
        "(Lar4;Lxvc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "Lzqh;",
        "setValue",
        "Lpi6;",
        "getValueFlow",
        "(Lar4;Lxvc;)Lpi6;",
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
.method public static final getValue(Lar4;Lxvc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar4;",
            "Lxvc;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbr4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr4;

    iget v1, v0, Lbr4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbr4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr4;

    .line 1
    invoke-direct {v0, p3}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    :goto_0
    iget-object p3, v0, Lbr4;->e:Ljava/lang/Object;

    .line 3
    iget v1, v0, Lbr4;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lbr4;->d:Ljava/lang/Object;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    .line 4
    iput-object p2, v0, Lbr4;->d:Ljava/lang/Object;

    iput v2, v0, Lbr4;->f:I

    invoke-static {p0, p1, v0}, Lcom/vk/push/core/utils/DataStoreExtensionsKt;->getValue(Lar4;Lxvc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lvi4;->a:Lvi4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    return-object p2

    :cond_4
    return-object p3
.end method

.method public static final getValue(Lar4;Lxvc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar4;",
            "Lxvc;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Lar4;->getData()Lpi6;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1;-><init>(Lpi6;Lxvc;)V

    .line 7
    invoke-static {v0, p2}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getValueFlow(Lar4;Lxvc;)Lpi6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar4;",
            "Lxvc;",
            ")",
            "Lpi6;"
        }
    .end annotation

    invoke-interface {p0}, Lar4;->getData()Lpi6;

    move-result-object p0

    new-instance v0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1;-><init>(Lpi6;Lxvc;)V

    return-object v0
.end method

.method public static final setValue(Lar4;Lxvc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar4;",
            "Lxvc;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzqh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkoe;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lrvc;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v2, p2}, Lrvc;-><init>(Lf07;Lkotlin/coroutines/Continuation;I)V

    invoke-interface {p0, p1, p3}, Lar4;->a(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method
