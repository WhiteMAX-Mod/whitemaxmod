.class public final Ls1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5j;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1j;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lr5j;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lre8;

    iget-object v0, p0, Ls1j;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->j1()Lw1j;

    move-result-object v0

    instance-of v1, p1, Lq5j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw1j;->n:Lcx5;

    new-instance v1, Lu1j;

    check-cast p1, Lq5j;

    iget-object p1, p1, Lq5j;->b:Lgu4;

    invoke-direct {v1, p1}, Lu1j;-><init>(Lgu4;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lp5j;Z)V
    .locals 5

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lre8;

    iget-object p1, p0, Ls1j;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->j1()Lw1j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lw1j;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Lzt1;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-direct {v2, v4, p1, v3, p2}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {v0, v1, p2, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p2

    iget-object v0, p1, Lw1j;->o:Lf17;

    sget-object v1, Lw1j;->q:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw1j;->s()V

    return-void
.end method
