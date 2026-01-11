.class public final Lm31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb94;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm31;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lx84;Lx84;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lx84;Lx84;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lp38;

    iget-object p1, p0, Lm31;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->z0()Lv31;

    move-result-object p1

    invoke-virtual {p1}, Lv31;->s()Ln21;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lj31;

    iget-object p2, p2, Lj31;->F0:Lhof;

    invoke-virtual {p2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa;

    invoke-virtual {p1, p2}, Lv31;->t(Lfa;)V

    :cond_0
    return-void
.end method
