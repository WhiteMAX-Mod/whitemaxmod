.class public final Lnn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le57;
.implements Lr8e;
.implements Lath;


# instance fields
.field public X:Lyd;

.field public final a:Landroidx/fragment/app/a;

.field public final b:Lzsh;

.field public final c:Lli6;

.field public d:Lxsh;

.field public o:Lc98;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lzsh;Lli6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnn6;->o:Lc98;

    iput-object v0, p0, Lnn6;->X:Lyd;

    iput-object p1, p0, Lnn6;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lnn6;->b:Lzsh;

    iput-object p3, p0, Lnn6;->c:Lli6;

    return-void
.end method


# virtual methods
.method public final a(Lb88;)V
    .locals 1

    iget-object v0, p0, Lnn6;->o:Lc98;

    invoke-virtual {v0, p1}, Lc98;->d(Lb88;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnn6;->o:Lc98;

    if-nez v0, :cond_0

    new-instance v0, Lc98;

    invoke-direct {v0, p0}, Lc98;-><init>(La98;)V

    iput-object v0, p0, Lnn6;->o:Lc98;

    new-instance v0, Lyd;

    invoke-direct {v0, p0}, Lyd;-><init>(Lr8e;)V

    iput-object v0, p0, Lnn6;->X:Lyd;

    invoke-virtual {v0}, Lyd;->q()V

    iget-object v0, p0, Lnn6;->c:Lli6;

    invoke-virtual {v0}, Lli6;->run()V

    :cond_0
    return-void
.end method

.method public final e()Lxsh;
    .locals 4

    iget-object v0, p0, Lnn6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()Lxsh;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/a;->d1:Ls8e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lnn6;->d:Lxsh;

    return-object v1

    :cond_0
    iget-object v1, p0, Lnn6;->d:Lxsh;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

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
    new-instance v2, Ls8e;

    iget-object v3, v0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Ls8e;-><init>(Landroid/app/Application;Lr8e;Landroid/os/Bundle;)V

    iput-object v2, p0, Lnn6;->d:Lxsh;

    :cond_3
    iget-object v0, p0, Lnn6;->d:Lxsh;

    return-object v0
.end method

.method public final f()Lmea;
    .locals 4

    iget-object v0, p0, Lnn6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

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
    new-instance v2, Lmea;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmea;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lwsh;->d:Ll4g;

    invoke-virtual {v2, v3, v1}, Lmea;->a(Lod4;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lgti;->a:Lqf3;

    invoke-virtual {v2, v1, v0}, Lmea;->a(Lod4;Ljava/lang/Object;)V

    sget-object v1, Lgti;->b:Ljo4;

    invoke-virtual {v2, v1, p0}, Lmea;->a(Lod4;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Lgti;->c:Lwpj;

    invoke-virtual {v2, v1, v0}, Lmea;->a(Lod4;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final i()Lzsh;
    .locals 1

    invoke-virtual {p0}, Lnn6;->b()V

    iget-object v0, p0, Lnn6;->b:Lzsh;

    return-object v0
.end method

.method public final l()Lrn;
    .locals 1

    invoke-virtual {p0}, Lnn6;->b()V

    iget-object v0, p0, Lnn6;->X:Lyd;

    iget-object v0, v0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lrn;

    return-object v0
.end method

.method public final p()Lc98;
    .locals 1

    invoke-virtual {p0}, Lnn6;->b()V

    iget-object v0, p0, Lnn6;->o:Lc98;

    return-object v0
.end method
