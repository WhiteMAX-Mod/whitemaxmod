.class public final Lwme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvme;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lume;

    invoke-direct {v0, p1}, Lume;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lwme;->a:Lvme;

    return-void

    :cond_0
    new-instance p1, Lsk8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwme;->a:Lvme;

    return-void
.end method

.method public static a(Landroidx/core/widget/NestedScrollView;)Lwme;
    .locals 1

    new-instance v0, Lwme;

    invoke-direct {v0, p0}, Lwme;-><init>(Landroidx/core/widget/NestedScrollView;)V

    return-object v0
.end method


# virtual methods
.method public final b(IIIZ)V
    .locals 0

    iget-object p0, p0, Lwme;->a:Lvme;

    invoke-interface {p0, p1, p2, p3, p4}, Lvme;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public final c(IIII)V
    .locals 0

    iget-object p0, p0, Lwme;->a:Lvme;

    invoke-interface {p0, p1, p2, p3, p4}, Lvme;->onScrollProgress(IIII)V

    return-void
.end method
