.class public final Lc1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5j;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1j;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lz4j;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lel8;

    iget-object p0, p0, Lc1j;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->h1()Lh1j;

    move-result-object p0

    iget-object p1, p0, Ljki;->a:Lfk4;

    iget-object v0, p0, Lh1j;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Luw1;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2, p0, p2}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lh1j;->o:Leq9;

    sget-object v0, Lh1j;->q:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh1j;->s()V

    return-void
.end method

.method public final b(Lb5j;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lel8;

    iget-object p0, p0, Lc1j;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->h1()Lh1j;

    move-result-object p0

    instance-of v0, p1, La5j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh1j;->n:Lm36;

    new-instance v0, Le1j;

    check-cast p1, La5j;

    iget-object p1, p1, La5j;->b:Lkz4;

    invoke-direct {v0, p1}, Le1j;-><init>(Lkz4;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
