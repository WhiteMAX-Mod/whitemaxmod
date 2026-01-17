.class public final Lh31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le94;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh31;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(La94;La94;Z)V
    .locals 0

    return-void
.end method

.method public final b(La94;La94;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lz28;

    iget-object p1, p0, Lh31;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->z0()Lq31;

    move-result-object p1

    invoke-virtual {p1}, Lq31;->s()Lh21;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ld31;

    iget-object p2, p2, Ld31;->G0:Lspf;

    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca;

    invoke-virtual {p1, p2}, Lq31;->t(Lca;)V

    :cond_0
    return-void
.end method
