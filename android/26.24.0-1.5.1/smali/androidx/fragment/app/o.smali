.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhe;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->markFragmentsCreated()V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Leq8;

    sget-object v0, Lhp8;->ON_STOP:Lhp8;

    invoke-virtual {p0, v0}, Leq8;->e(Lhp8;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
