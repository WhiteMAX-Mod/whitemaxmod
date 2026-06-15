.class public final Lcr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;
.implements Lxhe;
.implements Lb4i;


# instance fields
.field public final a:Landroidx/fragment/app/a;

.field public final b:La4i;

.field public final c:Le6;

.field public d:Lyc8;

.field public e:Llk7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;La4i;Le6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcr6;->d:Lyc8;

    iput-object v0, p0, Lcr6;->e:Llk7;

    iput-object p1, p0, Lcr6;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lcr6;->b:La4i;

    iput-object p3, p0, Lcr6;->c:Le6;

    return-void
.end method


# virtual methods
.method public final b()Laga;
    .locals 4

    iget-object v0, p0, Lcr6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->N()Landroid/content/Context;

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
    new-instance v2, Laga;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laga;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lx3i;->d:Lepa;

    invoke-virtual {v2, v3, v1}, Laga;->q0(Lrh4;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lat6;->i:Lcea;

    invoke-virtual {v2, v1, v0}, Laga;->q0(Lrh4;Ljava/lang/Object;)V

    sget-object v1, Lat6;->j:Lapa;

    invoke-virtual {v2, v1, p0}, Laga;->q0(Lrh4;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Lat6;->k:Lu9a;

    invoke-virtual {v2, v1, v0}, Laga;->q0(Lrh4;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final c()La4i;
    .locals 1

    invoke-virtual {p0}, Lcr6;->g()V

    iget-object v0, p0, Lcr6;->b:La4i;

    return-object v0
.end method

.method public final d()Lwhe;
    .locals 1

    invoke-virtual {p0}, Lcr6;->g()V

    iget-object v0, p0, Lcr6;->e:Llk7;

    iget-object v0, v0, Llk7;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    return-object v0
.end method

.method public final e(Lbc8;)V
    .locals 1

    iget-object v0, p0, Lcr6;->d:Lyc8;

    invoke-virtual {v0, p1}, Lyc8;->d(Lbc8;)V

    return-void
.end method

.method public final f()Lyc8;
    .locals 1

    invoke-virtual {p0}, Lcr6;->g()V

    iget-object v0, p0, Lcr6;->d:Lyc8;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcr6;->d:Lyc8;

    if-nez v0, :cond_0

    new-instance v0, Lyc8;

    invoke-direct {v0, p0}, Lyc8;-><init>(Lwc8;)V

    iput-object v0, p0, Lcr6;->d:Lyc8;

    new-instance v0, Llk7;

    invoke-direct {v0, p0}, Llk7;-><init>(Lxhe;)V

    iput-object v0, p0, Lcr6;->e:Llk7;

    invoke-virtual {v0}, Llk7;->a()V

    iget-object v0, p0, Lcr6;->c:Le6;

    invoke-virtual {v0}, Le6;->run()V

    :cond_0
    return-void
.end method
