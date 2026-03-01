.class public final Lhp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj57;
.implements Ldge;
.implements Lf1i;


# instance fields
.field public final a:Landroidx/fragment/app/a;

.field public final b:Le1i;

.field public final c:Lws5;

.field public d:Lcb8;

.field public o:Lkf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Le1i;Lws5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhp6;->d:Lcb8;

    iput-object v0, p0, Lhp6;->o:Lkf;

    iput-object p1, p0, Lhp6;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lhp6;->b:Le1i;

    iput-object p3, p0, Lhp6;->c:Lws5;

    return-void
.end method


# virtual methods
.method public final a(Lfa8;)V
    .locals 1

    iget-object v0, p0, Lhp6;->d:Lcb8;

    invoke-virtual {v0, p1}, Lcb8;->d(Lfa8;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhp6;->d:Lcb8;

    if-nez v0, :cond_0

    new-instance v0, Lcb8;

    invoke-direct {v0, p0}, Lcb8;-><init>(Lab8;)V

    iput-object v0, p0, Lhp6;->d:Lcb8;

    new-instance v0, Lkf;

    invoke-direct {v0, p0}, Lkf;-><init>(Ldge;)V

    iput-object v0, p0, Lhp6;->o:Lkf;

    invoke-virtual {v0}, Lkf;->o()V

    iget-object v0, p0, Lhp6;->c:Lws5;

    invoke-virtual {v0}, Lws5;->run()V

    :cond_0
    return-void
.end method

.method public final c()Lfha;
    .locals 4

    iget-object v0, p0, Lhp6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->a0()Landroid/content/Context;

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
    new-instance v2, Lfha;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfha;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lb1i;->d:Lnqa;

    invoke-virtual {v2, v3, v1}, Lfha;->J0(Lbf4;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Ls8j;->a:Lfe5;

    invoke-virtual {v2, v1, v0}, Lfha;->J0(Lbf4;Ljava/lang/Object;)V

    sget-object v1, Ls8j;->b:Ll67;

    invoke-virtual {v2, v1, p0}, Lfha;->J0(Lbf4;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Ls8j;->c:Lyp4;

    invoke-virtual {v2, v1, v0}, Lfha;->J0(Lbf4;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final e()Le1i;
    .locals 1

    invoke-virtual {p0}, Lhp6;->b()V

    iget-object v0, p0, Lhp6;->b:Le1i;

    return-object v0
.end method

.method public final i()Lhp;
    .locals 1

    invoke-virtual {p0}, Lhp6;->b()V

    iget-object v0, p0, Lhp6;->o:Lkf;

    iget-object v0, v0, Lkf;->d:Ljava/lang/Object;

    check-cast v0, Lhp;

    return-object v0
.end method

.method public final p()Lcb8;
    .locals 1

    invoke-virtual {p0}, Lhp6;->b()V

    iget-object v0, p0, Lhp6;->d:Lcb8;

    return-object v0
.end method
