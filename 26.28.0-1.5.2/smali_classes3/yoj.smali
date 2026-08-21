.class public final Lyoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsj;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lssj;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lzv8;

    iget-object p0, p0, Lyoj;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->o1()Lcpj;

    move-result-object p0

    iget-object p1, p0, La8j;->b:Ldq4;

    iget-object v0, p0, Lcpj;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lg02;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, p2, v2, v3}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object p2, p0, Lcpj;->p:Lp3c;

    sget-object v0, Lcpj;->r:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcpj;->B()V

    return-void
.end method

.method public final b(Lusj;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lzv8;

    iget-object p0, p0, Lyoj;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->o1()Lcpj;

    move-result-object p0

    instance-of v0, p1, Ltsj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcpj;->o:Lic6;

    new-instance v0, Lapj;

    check-cast p1, Ltsj;

    iget-object p1, p1, Ltsj;->b:Li65;

    invoke-direct {v0, p1}, Lapj;-><init>(Li65;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
