.class public final Lccl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgl;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccl;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lcgl;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->k:[Lvi9;

    iget-object p0, p0, Lccl;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->r1()Lkcl;

    move-result-object p0

    instance-of v0, p1, Lbgl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkcl;->r:Ljs6;

    new-instance v0, Lgcl;

    check-cast p1, Lbgl;

    iget-object p1, p1, Lbgl;->b:Lqj5;

    invoke-direct {v0, p1}, Lgcl;-><init>(Lqj5;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lagl;Z)V
    .locals 4

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->k:[Lvi9;

    iget-object p0, p0, Lccl;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->r1()Lkcl;

    move-result-object p0

    iget-wide v0, p1, Lagl;->b:J

    const-wide v2, 0x7ffffffffffffffdL

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lvpk;->b:Lm15;

    iget-object v0, p0, Lkcl;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Li83;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p2, v2, v3}, Li83;-><init>(Lvpk;ZLu15;B)V

    invoke-static {p1, v0, v3, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lkcl;->s:Lm2m;

    sget-object v0, Lkcl;->v:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkcl;->d1()V

    return-void

    :cond_0
    const-wide v2, 0x7ffffffffffffffcL

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    sget-object p1, La7l;->a:La7l;

    invoke-virtual {p0, p1, p2}, Lkcl;->g1(La7l;Z)V

    return-void

    :cond_1
    const-wide v2, 0x7ffffffffffffffbL

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    sget-object p1, La7l;->b:La7l;

    invoke-virtual {p0, p1, p2}, Lkcl;->g1(La7l;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
