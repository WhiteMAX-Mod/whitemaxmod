.class public final Lgqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwgj;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpff;

    invoke-direct {v0, p2}, Lpff;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Lfqi;

    invoke-static {p1}, Ltpi;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lfqi;-><init>(Landroid/view/WindowInsetsController;Lpff;)V

    iput-object p1, p2, Lfqi;->c:Landroid/view/Window;

    iput-object p2, p0, Lgqi;->a:Lwgj;

    return-void

    :cond_0
    new-instance p2, Leqi;

    invoke-direct {p2, p1, v0}, Leqi;-><init>(Landroid/view/Window;Lpff;)V

    iput-object p2, p0, Lgqi;->a:Lwgj;

    return-void
.end method
