.class public final Lkdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthk;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdk;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lrhk;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lf09;

    iget-object v0, p0, Lkdk;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->Z0()Lrdk;

    move-result-object v0

    instance-of v1, p1, Lqhk;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrdk;->n:Lf96;

    new-instance v1, Lmdk;

    check-cast p1, Lqhk;

    iget-object p1, p1, Lqhk;->b:Lm75;

    invoke-direct {v1, p1}, Lmdk;-><init>(Lm75;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lphk;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lf09;

    iget-object p1, p0, Lkdk;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->Z0()Lrdk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lrdk;->h:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lqdk;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lqdk;-><init>(Lrdk;ZLkotlin/coroutines/Continuation;)V

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {v0, v1, p2, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p2

    iget-object v0, p1, Lrdk;->o:Lgif;

    sget-object v1, Lrdk;->q:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrdk;->u()V

    return-void
.end method
