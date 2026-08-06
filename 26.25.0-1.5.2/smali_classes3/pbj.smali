.class public final Lpbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofj;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbj;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Llfj;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lfq8;

    iget-object p0, p0, Lpbj;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->l1()Ltbj;

    move-result-object p0

    iget-object p1, p0, Lpui;->b:Lym4;

    iget-object v0, p0, Ltbj;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lvy1;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p0, p2, v2, v3}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, p0, Ltbj;->p:Ln6g;

    sget-object v0, Ltbj;->r:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltbj;->r()V

    return-void
.end method

.method public final b(Lnfj;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lfq8;

    iget-object p0, p0, Lpbj;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->l1()Ltbj;

    move-result-object p0

    instance-of v0, p1, Lmfj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltbj;->o:Lp76;

    new-instance v0, Lrbj;

    check-cast p1, Lmfj;

    iget-object p1, p1, Lmfj;->b:Ls25;

    invoke-direct {v0, p1}, Lrbj;-><init>(Ls25;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
