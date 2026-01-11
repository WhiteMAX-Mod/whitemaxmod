.class public Lbwd;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwd$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lgud;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb88;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lzvd;->a(Landroid/app/Activity;Lb88;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lb88;->ON_CREATE:Lb88;

    invoke-virtual {p0, p1}, Lbwd;->a(Lb88;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lb88;->ON_DESTROY:Lb88;

    invoke-virtual {p0, v0}, Lbwd;->a(Lb88;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwd;->a:Lgud;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lb88;->ON_PAUSE:Lb88;

    invoke-virtual {p0, v0}, Lbwd;->a(Lb88;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lbwd;->a:Lgud;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lrhc;

    invoke-virtual {v0}, Lrhc;->a()V

    :cond_0
    sget-object v0, Lb88;->ON_RESUME:Lb88;

    invoke-virtual {p0, v0}, Lbwd;->a(Lb88;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lbwd;->a:Lgud;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lrhc;

    iget v1, v0, Lrhc;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lrhc;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lrhc;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrhc;->X:Lc98;

    sget-object v2, Lb88;->ON_START:Lb88;

    invoke-virtual {v1, v2}, Lc98;->d(Lb88;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrhc;->d:Z

    :cond_0
    sget-object v0, Lb88;->ON_START:Lb88;

    invoke-virtual {p0, v0}, Lbwd;->a(Lb88;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lb88;->ON_STOP:Lb88;

    invoke-virtual {p0, v0}, Lbwd;->a(Lb88;)V

    return-void
.end method
