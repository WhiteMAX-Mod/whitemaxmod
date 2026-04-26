.class public final Lsmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhb0;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lthh;

    invoke-direct {v0, p2}, Lthh;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Lrmk;

    invoke-direct {p2, p1, v0}, Lrmk;-><init>(Landroid/view/Window;Lthh;)V

    iput-object p2, p0, Lsmk;->a:Lhb0;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Lqmk;

    invoke-direct {p2, p1, v0}, Lqmk;-><init>(Landroid/view/Window;Lthh;)V

    iput-object p2, p0, Lsmk;->a:Lhb0;

    return-void

    :cond_1
    new-instance p2, Lpmk;

    invoke-direct {p2, p1, v0}, Lpmk;-><init>(Landroid/view/Window;Lthh;)V

    iput-object p2, p0, Lsmk;->a:Lhb0;

    return-void
.end method
