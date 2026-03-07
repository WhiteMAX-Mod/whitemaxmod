.class public final Ldz6;
.super Lzua;
.source "SourceFile"

# interfaces
.implements Lbti;
.implements Lun8;
.implements Lb5f;
.implements Ltz6;


# instance fields
.field public final Y:Landroidx/fragment/app/b;

.field public final Z:Landroidx/fragment/app/b;

.field public final v0:Landroid/os/Handler;

.field public final w0:Lrz6;

.field public final synthetic x0:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz6;->x0:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ldz6;->Y:Landroidx/fragment/app/b;

    iput-object p1, p0, Ldz6;->Z:Landroidx/fragment/app/b;

    iput-object v0, p0, Ldz6;->v0:Landroid/os/Handler;

    new-instance p1, Lrz6;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Ldz6;->w0:Lrz6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final e()Lati;
    .locals 1

    iget-object v0, p0, Ldz6;->x0:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lcx3;->e()Lati;

    move-result-object v0

    return-object v0
.end method

.method public final g0(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldz6;->x0:Landroidx/fragment/app/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Ldz6;->x0:Landroidx/fragment/app/b;

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

.method public final i()Lz4f;
    .locals 1

    iget-object v0, p0, Ldz6;->x0:Landroidx/fragment/app/b;

    iget-object v0, v0, Lcx3;->d:La5f;

    iget-object v0, v0, La5f;->c:Ljava/lang/Object;

    check-cast v0, Lz4f;

    return-object v0
.end method

.method public final p()Lwn8;
    .locals 1

    iget-object v0, p0, Ldz6;->x0:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->H0:Lwn8;

    return-object v0
.end method
