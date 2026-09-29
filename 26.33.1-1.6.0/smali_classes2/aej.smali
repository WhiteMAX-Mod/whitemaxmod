.class public final Laej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydj;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lfga;

.field public final synthetic c:Lbej;


# direct methods
.method public constructor <init>(Lbej;Landroid/view/ViewGroup;Lfga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laej;->c:Lbej;

    iput-object p2, p0, Laej;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Laej;->b:Lfga;

    return-void
.end method


# virtual methods
.method public final a(Lzdj;)V
    .locals 0

    iget-object p1, p0, Laej;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Laej;->b:Lfga;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lzdj;)V
    .locals 0

    iget-object p0, p0, Laej;->c:Lbej;

    iget-object p1, p0, Lbej;->f:Lq05;

    invoke-virtual {p1}, Lq05;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbej;->f:Lq05;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Lzdj;)V
    .locals 0

    iget-object p0, p0, Laej;->c:Lbej;

    iget-object p1, p0, Lbej;->f:Lq05;

    invoke-virtual {p1}, Lq05;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbej;->f:Lq05;

    return-void
.end method
