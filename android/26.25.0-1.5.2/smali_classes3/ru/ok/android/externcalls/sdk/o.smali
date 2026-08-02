.class public final synthetic Lru/ok/android/externcalls/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lrd4;

.field public final synthetic d:Lrd4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLrd4;Lrd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/o;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/o;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/o;->c:Lrd4;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/o;->d:Lrd4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/o;->d:Lrd4;

    check-cast p1, Lb7d;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/o;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/o;->b:Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/o;->c:Lrd4;

    invoke-static {v1, v2, p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->H(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLrd4;Lrd4;Lb7d;)V

    return-void
.end method
