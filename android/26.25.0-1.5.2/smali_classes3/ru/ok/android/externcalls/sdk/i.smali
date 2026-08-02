.class public final synthetic Lru/ok/android/externcalls/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/i;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/i;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/i;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/i;->b:Z

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->e(Lru/ok/android/externcalls/sdk/ConversationImpl;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
