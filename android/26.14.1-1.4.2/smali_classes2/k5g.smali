.class public final Lk5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj5g;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Li5g;

    invoke-direct {v0, p1}, Li5g;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lk5g;->a:Lj5g;

    return-void

    :cond_0
    new-instance p1, Liwf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5g;->a:Lj5g;

    return-void
.end method
