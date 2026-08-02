.class public final Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    return-void
.end method


# virtual methods
.method public final p(Lvs1;Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lfq8;

    iget-object p0, p0, Lic;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc;

    iget-object p0, p0, Llc;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz81;

    check-cast p0, Lu91;

    invoke-virtual {p0, p1, p2}, Lu91;->c(Lvs1;Z)V

    return-void
.end method
