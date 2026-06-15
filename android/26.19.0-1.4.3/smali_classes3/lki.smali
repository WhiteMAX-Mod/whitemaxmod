.class public final Llki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoi;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llki;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lkoi;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lf88;

    iget-object v0, p0, Llki;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->h1()Lqki;

    move-result-object v0

    instance-of v1, p1, Ljoi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqki;->n:Los5;

    new-instance v1, Lnki;

    check-cast p1, Ljoi;

    iget-object p1, p1, Ljoi;->b:Lgr4;

    invoke-direct {v1, p1}, Lnki;-><init>(Lgr4;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lioi;Z)V
    .locals 5

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lf88;

    iget-object p1, p0, Llki;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->h1()Lqki;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lqki;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Lgm2;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v2, v4, p1, v3, p2}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {v0, v1, p2, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p2

    iget-object v0, p1, Lqki;->o:Lucb;

    sget-object v1, Lqki;->q:[Lf88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqki;->q()V

    return-void
.end method
