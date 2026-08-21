.class public final synthetic Lru/ok/android/externcalls/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lsg4;

.field public final synthetic c:Lsg4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lsg4;Lsg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/z;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/z;->b:Lsg4;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/z;->c:Lsg4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/z;->c:Lsg4;

    check-cast p1, Lffd;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/z;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/z;->b:Lsg4;

    invoke-static {v1, p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->S(Lru/ok/android/externcalls/sdk/ConversationImpl;Lsg4;Lsg4;Lffd;)V

    return-void
.end method
