.class public final Lu2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6l;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2l;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lp6l;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Ldh9;

    iget-object p0, p0, Lu2l;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->r1()Ly2l;

    move-result-object p0

    instance-of v0, p1, Lo6l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly2l;->o:Ler6;

    new-instance v0, Lw2l;

    check-cast p1, Lo6l;

    iget-object p1, p1, Lo6l;->b:Lqi5;

    invoke-direct {v0, p1}, Lw2l;-><init>(Lqi5;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ln6l;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Ldh9;

    iget-object p0, p0, Lu2l;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->r1()Ly2l;

    move-result-object p0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    iget-object v0, p0, Ly2l;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lx63;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p2, v2, v3}, Lx63;-><init>(Lfjk;ZLd05;B)V

    invoke-static {p1, v0, v3, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object p2, p0, Ly2l;->p:Llnh;

    sget-object v0, Ly2l;->r:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly2l;->d1()V

    return-void
.end method
