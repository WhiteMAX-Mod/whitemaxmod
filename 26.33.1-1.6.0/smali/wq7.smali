.class public final Lwq7;
.super Lk5m;
.source "SourceFile"

# interfaces
.implements Lnjk;
.implements Lzjc;
.implements Ln5g;
.implements Lmr7;


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Handler;

.field public final i:Lir7;

.field public final synthetic j:Lxq7;


# direct methods
.method public constructor <init>(Lxq7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq7;->j:Lxq7;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lwq7;->f:Landroid/app/Activity;

    iput-object p1, p0, Lwq7;->g:Landroid/content/Context;

    iput-object v0, p0, Lwq7;->h:Landroid/os/Handler;

    new-instance p1, Lir7;

    invoke-direct {p1}, Lir7;-><init>()V

    iput-object p1, p0, Lwq7;->i:Lir7;

    return-void
.end method


# virtual methods
.method public final F(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwq7;->j:Lxq7;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lwq7;->j:Lxq7;

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

.method public final a()Lyjc;
    .locals 0

    iget-object p0, p0, Lwq7;->j:Lxq7;

    invoke-virtual {p0}, Lxq7;->a()Lyjc;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lmjk;
    .locals 0

    iget-object p0, p0, Lwq7;->j:Lxq7;

    invoke-virtual {p0}, Lxq7;->c()Lmjk;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lm5g;
    .locals 0

    iget-object p0, p0, Lwq7;->j:Lxq7;

    iget-object p0, p0, Lxq7;->d:Llp8;

    iget-object p0, p0, Llp8;->c:Ljava/lang/Object;

    check-cast p0, Lm5g;

    return-object p0
.end method

.method public final f()Lnm9;
    .locals 0

    iget-object p0, p0, Lwq7;->j:Lxq7;

    iget-object p0, p0, Lxq7;->t:Lnm9;

    return-object p0
.end method
