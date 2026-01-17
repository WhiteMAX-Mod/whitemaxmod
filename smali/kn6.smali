.class public final Lkn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo47;
.implements Lo9e;
.implements Lvth;


# instance fields
.field public final a:Landroidx/fragment/app/a;

.field public final b:Luth;

.field public final c:Ldh6;

.field public d:Ll88;

.field public o:Lvd;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Luth;Ldh6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkn6;->d:Ll88;

    iput-object v0, p0, Lkn6;->o:Lvd;

    iput-object p1, p0, Lkn6;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lkn6;->b:Luth;

    iput-object p3, p0, Lkn6;->c:Ldh6;

    return-void
.end method


# virtual methods
.method public final a(Ln78;)V
    .locals 1

    iget-object v0, p0, Lkn6;->d:Ll88;

    invoke-virtual {v0, p1}, Ll88;->d(Ln78;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkn6;->d:Ll88;

    if-nez v0, :cond_0

    new-instance v0, Ll88;

    invoke-direct {v0, p0}, Ll88;-><init>(Lj88;)V

    iput-object v0, p0, Lkn6;->d:Ll88;

    new-instance v0, Lvd;

    invoke-direct {v0, p0}, Lvd;-><init>(Lo9e;)V

    iput-object v0, p0, Lkn6;->o:Lvd;

    invoke-virtual {v0}, Lvd;->q()V

    iget-object v0, p0, Lkn6;->c:Ldh6;

    invoke-virtual {v0}, Ldh6;->run()V

    :cond_0
    return-void
.end method

.method public final d()Llea;
    .locals 4

    iget-object v0, p0, Lkn6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h0()Landroid/content/Context;

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
    new-instance v2, Llea;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Llea;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lrth;->d:Lpdf;

    invoke-virtual {v2, v3, v1}, Llea;->L0(Lmd4;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Ldui;->a:Lrc5;

    invoke-virtual {v2, v1, v0}, Llea;->L0(Lmd4;Ljava/lang/Object;)V

    sget-object v1, Ldui;->b:Lq57;

    invoke-virtual {v2, v1, p0}, Llea;->L0(Lmd4;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Ldui;->c:Lko4;

    invoke-virtual {v2, v1, v0}, Llea;->L0(Lmd4;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final h()Luth;
    .locals 1

    invoke-virtual {p0}, Lkn6;->b()V

    iget-object v0, p0, Lkn6;->b:Luth;

    return-object v0
.end method

.method public final l()Lsn;
    .locals 1

    invoke-virtual {p0}, Lkn6;->b()V

    iget-object v0, p0, Lkn6;->o:Lvd;

    iget-object v0, v0, Lvd;->d:Ljava/lang/Object;

    check-cast v0, Lsn;

    return-object v0
.end method

.method public final p()Ll88;
    .locals 1

    invoke-virtual {p0}, Lkn6;->b()V

    iget-object v0, p0, Lkn6;->d:Ll88;

    return-object v0
.end method
