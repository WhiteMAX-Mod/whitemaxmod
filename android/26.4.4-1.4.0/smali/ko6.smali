.class public final Lko6;
.super Lr8h;
.source "SourceFile"

# interfaces
.implements Lf1i;
.implements Lab8;
.implements Ldge;
.implements Lbp6;


# instance fields
.field public final a:Landroidx/fragment/app/b;

.field public final b:Landroidx/fragment/app/b;

.field public final c:Landroid/os/Handler;

.field public final d:Lzo6;

.field public final synthetic o:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko6;->o:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lko6;->a:Landroidx/fragment/app/b;

    iput-object p1, p0, Lko6;->b:Landroidx/fragment/app/b;

    iput-object v0, p0, Lko6;->c:Landroid/os/Handler;

    new-instance p1, Lzo6;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lko6;->d:Lzo6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final e()Le1i;
    .locals 1

    iget-object v0, p0, Lko6;->o:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lwp3;->e()Le1i;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lhp;
    .locals 1

    iget-object v0, p0, Lko6;->o:Landroidx/fragment/app/b;

    iget-object v0, v0, Lwp3;->d:Lkf;

    iget-object v0, v0, Lkf;->d:Ljava/lang/Object;

    check-cast v0, Lhp;

    return-object v0
.end method

.method public final o(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lko6;->o:Landroidx/fragment/app/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lcb8;
    .locals 1

    iget-object v0, p0, Lko6;->o:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->E0:Lcb8;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lko6;->o:Landroidx/fragment/app/b;

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
