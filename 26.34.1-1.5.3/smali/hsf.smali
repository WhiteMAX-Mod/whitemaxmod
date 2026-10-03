.class public Lhsf;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lhsf;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "dsh",
        "fsf",
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
.field public a:Ldsh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lln9;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lfsf;->a(Landroid/app/Activity;Lln9;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lln9;->ON_CREATE:Lln9;

    invoke-virtual {p0, p1}, Lhsf;->a(Lln9;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lln9;->ON_DESTROY:Lln9;

    invoke-virtual {p0, v0}, Lhsf;->a(Lln9;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhsf;->a:Ldsh;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lln9;->ON_PAUSE:Lln9;

    invoke-virtual {p0, v0}, Lhsf;->a(Lln9;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lhsf;->a:Ldsh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldsh;->a:Ljava/lang/Object;

    check-cast v0, Laie;

    invoke-virtual {v0}, Laie;->b()V

    :cond_0
    sget-object v0, Lln9;->ON_RESUME:Lln9;

    invoke-virtual {p0, v0}, Lhsf;->a(Lln9;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lhsf;->a:Ldsh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldsh;->a:Ljava/lang/Object;

    check-cast v0, Laie;

    iget v1, v0, Laie;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Laie;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Laie;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Laie;->f:Lho9;

    sget-object v2, Lln9;->ON_START:Lln9;

    invoke-virtual {v1, v2}, Lho9;->d(Lln9;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laie;->d:Z

    :cond_0
    sget-object v0, Lln9;->ON_START:Lln9;

    invoke-virtual {p0, v0}, Lhsf;->a(Lln9;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lln9;->ON_STOP:Lln9;

    invoke-virtual {p0, v0}, Lhsf;->a(Lln9;)V

    return-void
.end method
