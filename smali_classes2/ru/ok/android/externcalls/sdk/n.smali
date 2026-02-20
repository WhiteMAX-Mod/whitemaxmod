.class public final synthetic Lru/ok/android/externcalls/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjf;
.implements Lsy3;
.implements Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/n;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lljf;Lpjf;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/n;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->r(Lru/ok/android/externcalls/sdk/ConversationImpl;Lljf;Lpjf;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/n;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->l(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public grantRoles(Ljl1;Z[Lml1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/n;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->t(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljl1;Z[Lml1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
