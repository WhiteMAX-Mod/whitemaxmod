.class public final Lohi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llli;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohi;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lkli;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->t0:[Lv58;

    iget-object v0, p0, Lohi;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->H0()Lwhi;

    move-result-object v0

    instance-of v1, p1, Ljli;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwhi;->w0:Ltn5;

    new-instance v1, Lrhi;

    check-cast p1, Ljli;

    iget-object p1, p1, Ljli;->b:Lun4;

    invoke-direct {v1, p1}, Lrhi;-><init>(Lun4;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lili;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->t0:[Lv58;

    iget-object p1, p0, Lohi;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->H0()Lwhi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lwhi;->Z:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Lvhi;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lvhi;-><init>(ZLwhi;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {v0, v1, p2, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p2

    iget-object v0, p1, Lwhi;->x0:Ln8;

    sget-object v1, Lwhi;->z0:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwhi;->p()V

    return-void
.end method
