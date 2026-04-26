.class public final Lbf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw7;
.implements Lvzf;
.implements Luuj;


# instance fields
.field public final a:Landroidx/fragment/app/a;

.field public final b:Ltuj;

.field public final c:Lo6;

.field public d:Lt59;

.field public e:Luzf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Ltuj;Lo6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbf7;->d:Lt59;

    iput-object v0, p0, Lbf7;->e:Luzf;

    iput-object p1, p0, Lbf7;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lbf7;->b:Ltuj;

    iput-object p3, p0, Lbf7;->c:Lo6;

    return-void
.end method


# virtual methods
.method public final b(Lv49;)V
    .locals 1

    iget-object v0, p0, Lbf7;->d:Lt59;

    invoke-virtual {v0, p1}, Lt59;->d(Lv49;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbf7;->d:Lt59;

    if-nez v0, :cond_0

    new-instance v0, Lt59;

    invoke-direct {v0, p0}, Lt59;-><init>(Lr59;)V

    iput-object v0, p0, Lbf7;->d:Lt59;

    new-instance v0, Luzf;

    invoke-direct {v0, p0}, Luzf;-><init>(Lvzf;)V

    iput-object v0, p0, Lbf7;->e:Luzf;

    invoke-virtual {v0}, Luzf;->a()V

    iget-object v0, p0, Lbf7;->c:Lo6;

    invoke-virtual {v0}, Lo6;->run()V

    :cond_0
    return-void
.end method

.method public final d()Lbkb;
    .locals 4

    iget-object v0, p0, Lbf7;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->b0()Landroid/content/Context;

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
    new-instance v2, Lbkb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbkb;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lquj;->d:Lfub;

    invoke-virtual {v2, v3, v1}, Lbkb;->f0(Lix4;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lpm0;->e:Leub;

    invoke-virtual {v2, v1, v0}, Lbkb;->f0(Lix4;Ljava/lang/Object;)V

    sget-object v1, Lpm0;->f:Lfub;

    invoke-virtual {v2, v1, p0}, Lbkb;->f0(Lix4;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Lpm0;->g:Lcub;

    invoke-virtual {v2, v1, v0}, Lbkb;->f0(Lix4;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final f()Ltuj;
    .locals 1

    invoke-virtual {p0}, Lbf7;->c()V

    iget-object v0, p0, Lbf7;->b:Ltuj;

    return-object v0
.end method

.method public final k()Ltzf;
    .locals 1

    invoke-virtual {p0}, Lbf7;->c()V

    iget-object v0, p0, Lbf7;->e:Luzf;

    iget-object v0, v0, Luzf;->c:Ljava/lang/Object;

    check-cast v0, Ltzf;

    return-object v0
.end method

.method public final q()Lt59;
    .locals 1

    invoke-virtual {p0}, Lbf7;->c()V

    iget-object v0, p0, Lbf7;->d:Lt59;

    return-object v0
.end method
