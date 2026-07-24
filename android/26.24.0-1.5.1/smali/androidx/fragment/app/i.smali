.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    iget-object v1, p0, Landroidx/fragment/app/n;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/fragment/app/d0;->f:Lyhe;

    invoke-virtual {v0, v1}, Lyhe;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method
