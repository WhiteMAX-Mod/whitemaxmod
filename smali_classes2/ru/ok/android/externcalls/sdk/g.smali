.class public final synthetic Lru/ok/android/externcalls/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lty3;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic o:Lty3;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lty3;ZZLty3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/g;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/g;->b:Lty3;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/g;->c:Z

    iput-boolean p4, p0, Lru/ok/android/externcalls/sdk/g;->d:Z

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/g;->o:Lty3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/g;->o:Lty3;

    move-object v5, p1

    check-cast v5, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/g;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/g;->b:Lty3;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/g;->c:Z

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/g;->d:Z

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->B(Lru/ok/android/externcalls/sdk/ConversationImpl;Lty3;ZZLty3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V

    return-void
.end method
