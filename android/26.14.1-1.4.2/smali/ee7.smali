.class public final Lee7;
.super Lv3h;
.source "SourceFile"

# interfaces
.implements Luuj;
.implements Lu7c;
.implements Lvzf;
.implements Lue7;


# instance fields
.field public final d:Landroidx/fragment/app/b;

.field public final e:Landroidx/fragment/app/b;

.field public final f:Landroid/os/Handler;

.field public final g:Lse7;

.field public final synthetic h:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee7;->h:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lee7;->d:Landroidx/fragment/app/b;

    iput-object p1, p0, Lee7;->e:Landroidx/fragment/app/b;

    iput-object v0, p0, Lee7;->f:Landroid/os/Handler;

    new-instance p1, Lse7;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lee7;->g:Lse7;

    return-void
.end method


# virtual methods
.method public final K(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lee7;->h:Landroidx/fragment/app/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lee7;->h:Landroidx/fragment/app/b;

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

.method public final a()Lt7c;
    .locals 1

    iget-object v0, p0, Lee7;->h:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Le64;->a()Lt7c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final f()Ltuj;
    .locals 1

    iget-object v0, p0, Lee7;->h:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Le64;->f()Ltuj;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ltzf;
    .locals 1

    iget-object v0, p0, Lee7;->h:Landroidx/fragment/app/b;

    iget-object v0, v0, Le64;->d:Luzf;

    iget-object v0, v0, Luzf;->c:Ljava/lang/Object;

    check-cast v0, Ltzf;

    return-object v0
.end method

.method public final q()Lt59;
    .locals 1

    iget-object v0, p0, Lee7;->h:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->Y:Lt59;

    return-object v0
.end method
