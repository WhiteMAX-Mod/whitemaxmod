.class public final Lqw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd7;
.implements Lzpe;
.implements Lbli;


# instance fields
.field public final a:Landroidx/fragment/app/a;

.field public final b:Lali;

.field public final c:Lf6;

.field public d:Lpj8;

.field public e:Ljq7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lali;Lf6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqw6;->d:Lpj8;

    iput-object v0, p0, Lqw6;->e:Ljq7;

    iput-object p1, p0, Lqw6;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lqw6;->b:Lali;

    iput-object p3, p0, Lqw6;->c:Lf6;

    return-void
.end method


# virtual methods
.method public final b()Ldna;
    .locals 4

    iget-object v0, p0, Lqw6;->a:Landroidx/fragment/app/a;

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
    new-instance v2, Ldna;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldna;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lxki;->d:Lgwa;

    invoke-virtual {v2, v3, v1}, Ldna;->q0(Ljk4;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lzi0;->d:Liwa;

    invoke-virtual {v2, v1, v0}, Ldna;->q0(Ljk4;Ljava/lang/Object;)V

    sget-object v1, Lzi0;->e:Le9k;

    invoke-virtual {v2, v1, p0}, Ldna;->q0(Ljk4;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Lzi0;->f:Lgwa;

    invoke-virtual {v2, v1, v0}, Ldna;->q0(Ljk4;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final c()Lali;
    .locals 1

    invoke-virtual {p0}, Lqw6;->g()V

    iget-object v0, p0, Lqw6;->b:Lali;

    return-object v0
.end method

.method public final d()Lype;
    .locals 1

    invoke-virtual {p0}, Lqw6;->g()V

    iget-object v0, p0, Lqw6;->e:Ljq7;

    iget-object v0, v0, Ljq7;->c:Ljava/lang/Object;

    check-cast v0, Lype;

    return-object v0
.end method

.method public final e(Lti8;)V
    .locals 1

    iget-object v0, p0, Lqw6;->d:Lpj8;

    invoke-virtual {v0, p1}, Lpj8;->d(Lti8;)V

    return-void
.end method

.method public final f()Lpj8;
    .locals 1

    invoke-virtual {p0}, Lqw6;->g()V

    iget-object v0, p0, Lqw6;->d:Lpj8;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqw6;->d:Lpj8;

    if-nez v0, :cond_0

    new-instance v0, Lpj8;

    invoke-direct {v0, p0}, Lpj8;-><init>(Lnj8;)V

    iput-object v0, p0, Lqw6;->d:Lpj8;

    new-instance v0, Ljq7;

    invoke-direct {v0, p0}, Ljq7;-><init>(Lzpe;)V

    iput-object v0, p0, Lqw6;->e:Ljq7;

    invoke-virtual {v0}, Ljq7;->a()V

    iget-object v0, p0, Lqw6;->c:Lf6;

    invoke-virtual {v0}, Lf6;->run()V

    :cond_0
    return-void
.end method
