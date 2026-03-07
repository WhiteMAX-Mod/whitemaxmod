.class public final Lh4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;


# instance fields
.field public final a:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4c;->a:Lxk8;

    return-void
.end method


# virtual methods
.method public final invoke(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;
    .locals 2

    new-instance v0, Lg4c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg4c;-><init>(Lh4c;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lrr5;->a:Lrr5;

    invoke-static {p1, v0}, Lzua;->u0(Lwk4;Ls37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    return-object p1
.end method
