.class public final Lyv6;
.super Lfg8;
.source "SourceFile"

# interfaces
.implements Lbli;
.implements Lt7b;
.implements Lzpe;
.implements Llw6;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Ljw6;

.field public final synthetic C:Landroidx/fragment/app/b;

.field public final y:Landroidx/fragment/app/b;

.field public final z:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv6;->C:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lyv6;->y:Landroidx/fragment/app/b;

    iput-object p1, p0, Lyv6;->z:Landroidx/fragment/app/b;

    iput-object v0, p0, Lyv6;->A:Landroid/os/Handler;

    new-instance p1, Ljw6;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lyv6;->B:Ljw6;

    return-void
.end method


# virtual methods
.method public final L(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyv6;->C:Landroidx/fragment/app/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lyv6;->C:Landroidx/fragment/app/b;

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

.method public final a()Ls7b;
    .locals 1

    iget-object v0, p0, Lyv6;->C:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lkw3;->a()Ls7b;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lali;
    .locals 1

    iget-object v0, p0, Lyv6;->C:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lkw3;->c()Lali;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lype;
    .locals 1

    iget-object v0, p0, Lyv6;->C:Landroidx/fragment/app/b;

    iget-object v0, v0, Lkw3;->d:Ljq7;

    iget-object v0, v0, Ljq7;->c:Ljava/lang/Object;

    check-cast v0, Lype;

    return-object v0
.end method

.method public final f()Lpj8;
    .locals 1

    iget-object v0, p0, Lyv6;->C:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->u:Lpj8;

    return-object v0
.end method
