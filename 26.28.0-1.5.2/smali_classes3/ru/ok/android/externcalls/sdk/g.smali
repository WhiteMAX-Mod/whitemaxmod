.class public final synthetic Lru/ok/android/externcalls/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;
.implements Lm4g;
.implements Lrg4;
.implements Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/g;->a:I

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll4g;Lp4g;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/g;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->n(Lru/ok/android/externcalls/sdk/ConversationImpl;Ll4g;Lp4g;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/g;->a:I

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsg4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->P(Lsg4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->j(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getSignaling()Lq4g;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/g;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->D(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lq4g;

    move-result-object p0

    return-object p0
.end method

.method public grantRoles(Lyt1;Z[Lbu1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/g;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->r(Lru/ok/android/externcalls/sdk/ConversationImpl;Lyt1;Z[Lbu1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
