.class public final La07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg7;
.implements Lb5f;
.implements Lbti;


# instance fields
.field public final a:Landroidx/fragment/app/a;

.field public final b:Lati;

.field public final c:Lp6;

.field public d:Lwn8;

.field public o:La5f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lati;Lp6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La07;->d:Lwn8;

    iput-object v0, p0, La07;->o:La5f;

    iput-object p1, p0, La07;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, La07;->b:Lati;

    iput-object p3, p0, La07;->c:Lp6;

    return-void
.end method


# virtual methods
.method public final a(Lzm8;)V
    .locals 1

    iget-object v0, p0, La07;->d:Lwn8;

    invoke-virtual {v0, p1}, Lwn8;->d(Lzm8;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La07;->d:Lwn8;

    if-nez v0, :cond_0

    new-instance v0, Lwn8;

    invoke-direct {v0, p0}, Lwn8;-><init>(Lun8;)V

    iput-object v0, p0, La07;->d:Lwn8;

    new-instance v0, La5f;

    invoke-direct {v0, p0}, La5f;-><init>(Lb5f;)V

    iput-object v0, p0, La07;->o:La5f;

    invoke-virtual {v0}, La5f;->a()V

    iget-object v0, p0, La07;->c:Lp6;

    invoke-virtual {v0}, Lp6;->run()V

    :cond_0
    return-void
.end method

.method public final c()Lrxa;
    .locals 4

    iget-object v0, p0, La07;->a:Landroidx/fragment/app/a;

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
    new-instance v2, Lrxa;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrxa;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lxsi;->d:Luo3;

    invoke-virtual {v2, v3, v1}, Lrxa;->c0(Lwm4;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lqsf;->d:Lj7b;

    invoke-virtual {v2, v1, v0}, Lrxa;->c0(Lwm4;Ljava/lang/Object;)V

    sget-object v1, Lqsf;->e:Ly2k;

    invoke-virtual {v2, v1, p0}, Lrxa;->c0(Lwm4;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Lqsf;->f:Lh7b;

    invoke-virtual {v2, v1, v0}, Lrxa;->c0(Lwm4;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final e()Lati;
    .locals 1

    invoke-virtual {p0}, La07;->b()V

    iget-object v0, p0, La07;->b:Lati;

    return-object v0
.end method

.method public final i()Lz4f;
    .locals 1

    invoke-virtual {p0}, La07;->b()V

    iget-object v0, p0, La07;->o:La5f;

    iget-object v0, v0, La5f;->c:Ljava/lang/Object;

    check-cast v0, Lz4f;

    return-object v0
.end method

.method public final p()Lwn8;
    .locals 1

    invoke-virtual {p0}, La07;->b()V

    iget-object v0, p0, La07;->d:Lwn8;

    return-object v0
.end method
