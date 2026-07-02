.class public final Ln61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln61;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final D(Lrf4;Lrf4;Z)V
    .locals 0

    return-void
.end method

.method public final M0(Lrf4;Lrf4;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lre8;

    iget-object p1, p0, Ln61;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j1()Lu61;

    move-result-object p1

    invoke-virtual {p1}, Lu61;->s()Lo51;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lk61;

    iget-object p2, p2, Lk61;->v:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb;

    invoke-virtual {p1, p2}, Lu61;->t(Leb;)V

    :cond_0
    return-void
.end method
