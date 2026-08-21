.class public final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi7;
.implements Lzhe;
.implements Lrki;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lqki;

.field public final c:Landroidx/fragment/app/i;

.field public d:Loki;

.field public e:Leq8;

.field public f:Lyhe;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lqki;Landroidx/fragment/app/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/d0;->e:Leq8;

    iput-object v0, p0, Landroidx/fragment/app/d0;->f:Lyhe;

    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/d0;->b:Lqki;

    iput-object p3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/i;

    return-void
.end method


# virtual methods
.method public final a(Lhp8;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d0;->e:Leq8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d0;->e:Leq8;

    if-nez v0, :cond_0

    new-instance v0, Leq8;

    invoke-direct {v0, p0}, Leq8;-><init>(Lcq8;)V

    iput-object v0, p0, Landroidx/fragment/app/d0;->e:Leq8;

    new-instance v0, Lyhe;

    invoke-direct {v0, p0}, Lyhe;-><init>(Lzhe;)V

    iput-object v0, p0, Landroidx/fragment/app/d0;->f:Lyhe;

    invoke-virtual {v0}, Lyhe;->a()V

    iget-object p0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/i;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lyp4;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lfta;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfta;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lnki;->d:Lk2b;

    invoke-virtual {v2, v3, v1}, Lfta;->a(Lxp4;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lqhf;->e:Lk15;

    invoke-virtual {v2, v1, v0}, Lfta;->a(Lxp4;Ljava/lang/Object;)V

    sget-object v1, Lqhf;->f:Lfq5;

    invoke-virtual {v2, v1, p0}, Lfta;->a(Lxp4;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lqhf;->g:Liof;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lfta;->a(Lxp4;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Loki;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Loki;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/n;->mDefaultFactory:Loki;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/d0;->d:Loki;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->d:Loki;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Laie;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Laie;-><init>(Landroid/app/Application;Lzhe;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/d0;->d:Loki;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/d0;->d:Loki;

    return-object p0
.end method

.method public final getLifecycle()Ljp8;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/d0;->e:Leq8;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lxhe;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/d0;->f:Lyhe;

    iget-object p0, p0, Lyhe;->b:Lxhe;

    return-object p0
.end method

.method public final getViewModelStore()Lqki;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Lqki;

    return-object p0
.end method
