.class public final Les7;
.super Lub0;
.source "SourceFile"

# interfaces
.implements Ldqk;
.implements Lpmc;
.implements Ly9g;
.implements Lus7;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/os/Handler;

.field public final n:Lqs7;

.field public final synthetic o:Lfs7;


# direct methods
.method public constructor <init>(Lfs7;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lub0;-><init>(B)V

    iput-object p1, p0, Les7;->o:Lfs7;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Les7;->k:Landroid/app/Activity;

    iput-object p1, p0, Les7;->l:Landroid/content/Context;

    iput-object v0, p0, Les7;->m:Landroid/os/Handler;

    new-instance p1, Lqs7;

    invoke-direct {p1}, Lqs7;-><init>()V

    iput-object p1, p0, Les7;->n:Lqs7;

    return-void
.end method


# virtual methods
.method public final O(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les7;->o:Lfs7;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Les7;->o:Lfs7;

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

.method public final a()Lomc;
    .locals 0

    iget-object p0, p0, Les7;->o:Lfs7;

    invoke-virtual {p0}, Lfs7;->a()Lomc;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcqk;
    .locals 0

    iget-object p0, p0, Les7;->o:Lfs7;

    invoke-virtual {p0}, Lfs7;->c()Lcqk;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lx9g;
    .locals 0

    iget-object p0, p0, Les7;->o:Lfs7;

    iget-object p0, p0, Lfs7;->d:Lyq8;

    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    check-cast p0, Lx9g;

    return-object p0
.end method

.method public final f()Lho9;
    .locals 0

    iget-object p0, p0, Les7;->o:Lfs7;

    iget-object p0, p0, Lfs7;->t:Lho9;

    return-object p0
.end method
