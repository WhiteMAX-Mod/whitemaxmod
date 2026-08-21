.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw67;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object p1, p0, Landroidx/fragment/app/n;->mHost:Lm17;

    instance-of v0, p1, Lx9;

    if-eqz v0, :cond_0

    check-cast p1, Lx9;

    invoke-interface {p1}, Lx9;->getActivityResultRegistry()Lw9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Lp14;->getActivityResultRegistry()Lw9;

    move-result-object p0

    return-object p0
.end method
