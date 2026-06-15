.class public final synthetic Lru/ok/android/externcalls/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;
.implements Lqif;
.implements Ly24;
.implements Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/c;->a:I

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpif;Ltif;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->o(Lru/ok/android/externcalls/sdk/ConversationImpl;Lpif;Ltif;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/c;->b:Ljava/lang/Object;

    check-cast v0, Lz24;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->V(Lz24;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->f(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getSignaling()Luif;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->u(Lru/ok/android/externcalls/sdk/ConversationImpl;)Luif;

    move-result-object v0

    return-object v0
.end method

.method public grantRoles(Lyn1;Z[Lbo1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p(Lru/ok/android/externcalls/sdk/ConversationImpl;Lyn1;Z[Lbo1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
