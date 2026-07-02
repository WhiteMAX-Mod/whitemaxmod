.class public final synthetic Lru/ok/android/externcalls/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls54;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lt54;

.field public final synthetic d:Lt54;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLt54;Lt54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/q;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/q;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/q;->c:Lt54;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/q;->d:Lt54;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/q;->d:Lt54;

    check-cast p1, Ldxc;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/q;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/q;->b:Z

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/q;->c:Lt54;

    invoke-static {v1, v2, v3, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->H(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLt54;Lt54;Ldxc;)V

    return-void
.end method
