.class public final Lr71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki4;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr71;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lgi4;Lgi4;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lgi4;Lgi4;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->v0:[Lki8;

    iget-object p1, p0, Lr71;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Q0()Lz71;

    move-result-object p1

    invoke-virtual {p1}, Lz71;->s()Lt61;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lo71;

    iget-object p2, p2, Lo71;->I0:Llng;

    invoke-virtual {p2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgc;

    invoke-virtual {p1, p2}, Lz71;->t(Lgc;)V

    :cond_0
    return-void
.end method
