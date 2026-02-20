.class public final Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta4;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lpa4;Lpa4;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lpa4;Lpa4;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lv58;

    iget-object p1, p0, Lt31;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->H0()Lc41;

    move-result-object p1

    invoke-virtual {p1}, Lc41;->p()Lu21;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lq31;

    iget-object p2, p2, Lq31;->F0:Lhxf;

    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltb;

    invoke-virtual {p1, p2}, Lc41;->r(Ltb;)V

    :cond_0
    return-void
.end method
