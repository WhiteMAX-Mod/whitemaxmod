.class public final Lar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final D(Lrf4;Lrf4;Z)V
    .locals 0

    return-void
.end method

.method public final M0(Lrf4;Lrf4;Z)V
    .locals 1

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    iget-object p1, p0, Lar1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lale;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p1, Lale;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    const/4 p1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move p3, p1

    :goto_4
    xor-int/2addr p1, p3

    iget-object p2, p2, Lau1;->z:Lj6g;

    :cond_6
    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    return-void
.end method
