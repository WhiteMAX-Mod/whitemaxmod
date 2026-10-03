.class public final synthetic Lru/ok/android/externcalls/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lvv7;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLvv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/l;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/l;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/l;->c:Lvv7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/l;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/l;->b:Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/l;->c:Lvv7;

    invoke-static {p1, v0, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->P(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLvv7;)V

    return-void
.end method
