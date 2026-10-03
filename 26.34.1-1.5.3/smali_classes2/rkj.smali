.class public final Lrkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkj;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ltna;

.field public final synthetic c:Lskj;


# direct methods
.method public constructor <init>(Lskj;Landroid/view/ViewGroup;Ltna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkj;->c:Lskj;

    iput-object p2, p0, Lrkj;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lrkj;->b:Ltna;

    return-void
.end method


# virtual methods
.method public final a(Lqkj;)V
    .locals 0

    iget-object p1, p0, Lrkj;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lrkj;->b:Ltna;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lqkj;)V
    .locals 0

    iget-object p0, p0, Lrkj;->c:Lskj;

    iget-object p1, p0, Lskj;->f:Li25;

    invoke-virtual {p1}, Li25;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lskj;->f:Li25;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Lqkj;)V
    .locals 0

    iget-object p0, p0, Lrkj;->c:Lskj;

    iget-object p1, p0, Lskj;->f:Li25;

    invoke-virtual {p1}, Li25;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lskj;->f:Li25;

    return-void
.end method
