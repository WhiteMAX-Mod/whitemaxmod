.class public Lc4e;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lc4e;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "mtf",
        "a4e",
        "a",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lmtf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbc8;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, La4e;->a(Landroid/app/Activity;Lbc8;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lbc8;->ON_CREATE:Lbc8;

    invoke-virtual {p0, p1}, Lc4e;->a(Lbc8;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lbc8;->ON_DESTROY:Lbc8;

    invoke-virtual {p0, v0}, Lc4e;->a(Lbc8;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc4e;->a:Lmtf;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lbc8;->ON_PAUSE:Lbc8;

    invoke-virtual {p0, v0}, Lc4e;->a(Lbc8;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lc4e;->a:Lmtf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmtf;->a:Ljava/lang/Object;

    check-cast v0, Lbsc;

    invoke-virtual {v0}, Lbsc;->b()V

    :cond_0
    sget-object v0, Lbc8;->ON_RESUME:Lbc8;

    invoke-virtual {p0, v0}, Lc4e;->a(Lbc8;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lc4e;->a:Lmtf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmtf;->a:Ljava/lang/Object;

    check-cast v0, Lbsc;

    iget v1, v0, Lbsc;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lbsc;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lbsc;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbsc;->f:Lyc8;

    sget-object v2, Lbc8;->ON_START:Lbc8;

    invoke-virtual {v1, v2}, Lyc8;->d(Lbc8;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbsc;->d:Z

    :cond_0
    sget-object v0, Lbc8;->ON_START:Lbc8;

    invoke-virtual {p0, v0}, Lc4e;->a(Lbc8;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lbc8;->ON_STOP:Lbc8;

    invoke-virtual {p0, v0}, Lc4e;->a(Lbc8;)V

    return-void
.end method
