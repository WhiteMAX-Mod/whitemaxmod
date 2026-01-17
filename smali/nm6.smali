.class public final Lnm6;
.super Ldu7;
.source "SourceFile"

# interfaces
.implements Lvth;
.implements Lj88;
.implements Lo9e;
.implements Len6;


# instance fields
.field public final synthetic X:Landroidx/fragment/app/b;

.field public final b:Landroidx/fragment/app/b;

.field public final c:Landroidx/fragment/app/b;

.field public final d:Landroid/os/Handler;

.field public final o:Lcn6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm6;->X:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lnm6;->b:Landroidx/fragment/app/b;

    iput-object p1, p0, Lnm6;->c:Landroidx/fragment/app/b;

    iput-object v0, p0, Lnm6;->d:Landroid/os/Handler;

    new-instance p1, Lcn6;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lnm6;->o:Lcn6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnm6;->X:Landroidx/fragment/app/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lnm6;->X:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Luth;
    .locals 1

    iget-object v0, p0, Lnm6;->X:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lfp3;->h()Luth;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lsn;
    .locals 1

    iget-object v0, p0, Lnm6;->X:Landroidx/fragment/app/b;

    iget-object v0, v0, Lfp3;->d:Lvd;

    iget-object v0, v0, Lvd;->d:Ljava/lang/Object;

    check-cast v0, Lsn;

    return-object v0
.end method

.method public final p()Ll88;
    .locals 1

    iget-object v0, p0, Lnm6;->X:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->F0:Ll88;

    return-object v0
.end method
