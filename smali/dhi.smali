.class public final Ldhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7j;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxp8;

    invoke-direct {v0, p2}, Lxp8;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Lchi;

    invoke-static {p1}, Lqgi;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lchi;-><init>(Landroid/view/WindowInsetsController;Lxp8;)V

    iput-object p1, p2, Lchi;->c:Landroid/view/Window;

    iput-object p2, p0, Ldhi;->a:Le7j;

    return-void

    :cond_0
    new-instance p2, Lbhi;

    invoke-direct {p2, p1, v0}, Lbhi;-><init>(Landroid/view/Window;Lxp8;)V

    iput-object p2, p0, Ldhi;->a:Le7j;

    return-void
.end method
