.class public final Lcom/vk/push/core/remote/config/omicron/retriever/DefaultHttpRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;


# instance fields
.field public final a:Lcom/vk/push/core/network/http/HttpClient;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/network/http/HttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DefaultHttpRequestExecutor;->a:Lcom/vk/push/core/network/http/HttpClient;

    return-void
.end method


# virtual methods
.method public execute(Lcom/vk/push/core/network/http/HttpRequest;)Lcom/vk/push/core/network/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DefaultHttpRequestExecutor;->a:Lcom/vk/push/core/network/http/HttpClient;

    invoke-virtual {v0, p1}, Lcom/vk/push/core/network/http/HttpClient;->executeRequestUnsafe(Lcom/vk/push/core/network/http/HttpRequest;)Lcom/vk/push/core/network/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method
