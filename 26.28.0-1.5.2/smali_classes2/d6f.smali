.class public final Ld6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6f;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lb6f;

    invoke-direct {v0, p1}, Lb6f;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Ld6f;->a:Lc6f;

    return-void

    :cond_0
    new-instance p1, Lnv8;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lnv8;-><init>(I)V

    iput-object p1, p0, Ld6f;->a:Lc6f;

    return-void
.end method

.method public static a(Landroidx/core/widget/NestedScrollView;)Ld6f;
    .locals 1

    new-instance v0, Ld6f;

    invoke-direct {v0, p0}, Ld6f;-><init>(Landroidx/core/widget/NestedScrollView;)V

    return-object v0
.end method


# virtual methods
.method public final b(IIIZ)V
    .locals 0

    iget-object p0, p0, Ld6f;->a:Lc6f;

    invoke-interface {p0, p1, p2, p3, p4}, Lc6f;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public final c(IIII)V
    .locals 0

    iget-object p0, p0, Ld6f;->a:Lc6f;

    invoke-interface {p0, p1, p2, p3, p4}, Lc6f;->onScrollProgress(IIII)V

    return-void
.end method
