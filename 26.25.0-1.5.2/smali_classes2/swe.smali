.class public final Lswe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrwe;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lqwe;

    invoke-direct {v0, p1}, Lqwe;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lswe;->a:Lrwe;

    return-void

    :cond_0
    new-instance p1, Loq8;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Loq8;-><init>(I)V

    iput-object p1, p0, Lswe;->a:Lrwe;

    return-void
.end method

.method public static a(Landroidx/core/widget/NestedScrollView;)Lswe;
    .locals 1

    new-instance v0, Lswe;

    invoke-direct {v0, p0}, Lswe;-><init>(Landroidx/core/widget/NestedScrollView;)V

    return-object v0
.end method


# virtual methods
.method public final b(IIIZ)V
    .locals 0

    iget-object p0, p0, Lswe;->a:Lrwe;

    invoke-interface {p0, p1, p2, p3, p4}, Lrwe;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public final c(IIII)V
    .locals 0

    iget-object p0, p0, Lswe;->a:Lrwe;

    invoke-interface {p0, p1, p2, p3, p4}, Lrwe;->onScrollProgress(IIII)V

    return-void
.end method
