.class public final Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl4;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final N0(Ldl4;Ldl4;Z)V
    .locals 0

    if-nez p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lel8;

    iget-object p0, p0, Lc81;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->h1()Li81;

    move-result-object p0

    invoke-virtual {p0}, Li81;->s()Ld71;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lz71;

    iget-object p1, p1, Lz71;->v:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb;

    invoke-virtual {p0, p1}, Li81;->t(Lxb;)V

    :cond_0
    return-void
.end method

.method public final v(Ldl4;Ldl4;Z)V
    .locals 0

    return-void
.end method
