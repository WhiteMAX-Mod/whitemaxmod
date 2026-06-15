.class public final Lkq6;
.super Lz9e;
.source "SourceFile"

# interfaces
.implements Lb4i;
.implements Lt1b;
.implements Lxhe;
.implements Lxq6;


# instance fields
.field public final d:Landroidx/fragment/app/b;

.field public final e:Landroidx/fragment/app/b;

.field public final f:Landroid/os/Handler;

.field public final g:Lvq6;

.field public final synthetic h:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq6;->h:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkq6;->d:Landroidx/fragment/app/b;

    iput-object p1, p0, Lkq6;->e:Landroidx/fragment/app/b;

    iput-object v0, p0, Lkq6;->f:Landroid/os/Handler;

    new-instance p1, Lvq6;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lkq6;->g:Lvq6;

    return-void
.end method


# virtual methods
.method public final O(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkq6;->h:Landroidx/fragment/app/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lkq6;->h:Landroidx/fragment/app/b;

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

.method public final a()Ls1b;
    .locals 1

    iget-object v0, p0, Lkq6;->h:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lut3;->a()Ls1b;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()La4i;
    .locals 1

    iget-object v0, p0, Lkq6;->h:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lut3;->c()La4i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lwhe;
    .locals 1

    iget-object v0, p0, Lkq6;->h:Landroidx/fragment/app/b;

    iget-object v0, v0, Lut3;->d:Llk7;

    iget-object v0, v0, Llk7;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    return-object v0
.end method

.method public final f()Lyc8;
    .locals 1

    iget-object v0, p0, Lkq6;->h:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->u:Lyc8;

    return-object v0
.end method
