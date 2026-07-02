.class public final synthetic Lru/ok/android/externcalls/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls54;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lt54;

.field public final synthetic c:Lt54;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lt54;Lt54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/z;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/z;->b:Lt54;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/z;->c:Lt54;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/z;->c:Lt54;

    check-cast p1, Ldxc;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/z;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/z;->b:Lt54;

    invoke-static {v1, v2, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Q(Lru/ok/android/externcalls/sdk/ConversationImpl;Lt54;Lt54;Ldxc;)V

    return-void
.end method
