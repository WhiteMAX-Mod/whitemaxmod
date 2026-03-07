.class public final Lsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    return-void
.end method


# virtual methods
.method public final e(Lup1;Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lki8;

    iget-object v0, p0, Lsc;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc;

    iget-object v0, v0, Lwc;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61;

    check-cast v0, Lo71;

    invoke-virtual {v0, p1, p2}, Lo71;->c(Lup1;Z)V

    return-void
.end method
