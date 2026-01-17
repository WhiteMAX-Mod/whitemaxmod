.class public Lywd;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lywd$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lkp8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln78;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lwwd;->a(Landroid/app/Activity;Ln78;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Ln78;->ON_CREATE:Ln78;

    invoke-virtual {p0, p1}, Lywd;->a(Ln78;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Ln78;->ON_DESTROY:Ln78;

    invoke-virtual {p0, v0}, Lywd;->a(Ln78;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lywd;->a:Lkp8;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Ln78;->ON_PAUSE:Ln78;

    invoke-virtual {p0, v0}, Lywd;->a(Ln78;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lywd;->a:Lkp8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lpic;

    invoke-virtual {v0}, Lpic;->a()V

    :cond_0
    sget-object v0, Ln78;->ON_RESUME:Ln78;

    invoke-virtual {p0, v0}, Lywd;->a(Ln78;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lywd;->a:Lkp8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lpic;

    iget v1, v0, Lpic;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lpic;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lpic;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpic;->X:Ll88;

    sget-object v2, Ln78;->ON_START:Ln78;

    invoke-virtual {v1, v2}, Ll88;->d(Ln78;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpic;->d:Z

    :cond_0
    sget-object v0, Ln78;->ON_START:Ln78;

    invoke-virtual {p0, v0}, Lywd;->a(Ln78;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Ln78;->ON_STOP:Ln78;

    invoke-virtual {p0, v0}, Lywd;->a(Ln78;)V

    return-void
.end method
