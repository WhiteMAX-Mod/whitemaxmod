.class public final Lr57;
.super Lif8;
.source "SourceFile"

# interfaces
.implements Lxui;
.implements Limb;
.implements Lure;
.implements Lf67;


# instance fields
.field public final f:Landroidx/fragment/app/b;

.field public final g:Landroidx/fragment/app/b;

.field public final h:Landroid/os/Handler;

.field public final i:Ld67;

.field public final synthetic j:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr57;->j:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lr57;->f:Landroidx/fragment/app/b;

    iput-object p1, p0, Lr57;->g:Landroidx/fragment/app/b;

    iput-object v0, p0, Lr57;->h:Landroid/os/Handler;

    new-instance p1, Ld67;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lr57;->i:Ld67;

    return-void
.end method


# virtual methods
.method public final J(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr57;->j:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lr57;->j:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lwui;
    .locals 0

    iget-object p0, p0, Lr57;->j:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Ld44;->b()Lwui;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ltre;
    .locals 0

    iget-object p0, p0, Lr57;->j:Landroidx/fragment/app/b;

    iget-object p0, p0, Ld44;->d:Lk18;

    iget-object p0, p0, Lk18;->c:Ljava/lang/Object;

    check-cast p0, Ltre;

    return-object p0
.end method

.method public final d()Lhmb;
    .locals 0

    iget-object p0, p0, Lr57;->j:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Ld44;->d()Lhmb;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lfv8;
    .locals 0

    iget-object p0, p0, Lr57;->j:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->t:Lfv8;

    return-object p0
.end method
