.class public final Lxij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr90;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyxc;

    invoke-direct {v0, p2}, Lyxc;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Lwij;

    invoke-direct {p2, p1, v0}, Lwij;-><init>(Landroid/view/Window;Lyxc;)V

    iput-object p2, p0, Lxij;->a:Lr90;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Lvij;

    invoke-direct {p2, p1, v0}, Lvij;-><init>(Landroid/view/Window;Lyxc;)V

    iput-object p2, p0, Lxij;->a:Lr90;

    return-void

    :cond_1
    new-instance p2, Luij;

    invoke-direct {p2, p1, v0}, Luij;-><init>(Landroid/view/Window;Lyxc;)V

    iput-object p2, p0, Lxij;->a:Lr90;

    return-void
.end method
