.class public final Lhaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgaf;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lfaf;

    invoke-direct {v0, p1}, Lfaf;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lhaf;->a:Lgaf;

    return-void

    :cond_0
    new-instance p1, Lzic;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaf;->a:Lgaf;

    return-void
.end method
