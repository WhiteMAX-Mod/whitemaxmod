.class public final Lusi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbq4;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly70;

    invoke-direct {v0, p2}, Ly70;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Ltsi;

    invoke-direct {p2, p1, v0}, Ltsi;-><init>(Landroid/view/Window;Ly70;)V

    iput-object p2, p0, Lusi;->a:Lbq4;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Lssi;

    invoke-direct {p2, p1, v0}, Lssi;-><init>(Landroid/view/Window;Ly70;)V

    iput-object p2, p0, Lusi;->a:Lbq4;

    return-void

    :cond_1
    new-instance p2, Lrsi;

    invoke-direct {p2, p1, v0}, Lrsi;-><init>(Landroid/view/Window;Ly70;)V

    iput-object p2, p0, Lusi;->a:Lbq4;

    return-void
.end method
