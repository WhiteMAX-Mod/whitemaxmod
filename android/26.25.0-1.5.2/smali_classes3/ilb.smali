.class public final synthetic Lilb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzn7;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ljava/lang/String;Lzn7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilb;->a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lilb;->b:Ljava/lang/String;

    iput-object p3, p0, Lilb;->c:Lzn7;

    iput-object p4, p0, Lilb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lilb;->c:Lzn7;

    iget-object v1, p0, Lilb;->d:Ljava/lang/String;

    iget-object v2, p0, Lilb;->a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object p0, p0, Lilb;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->c(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ljava/lang/String;Lzn7;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;

    move-result-object p0

    return-object p0
.end method
