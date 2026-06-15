.class public final Ll3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3h;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsb9;

.field public final synthetic c:Lm3h;


# direct methods
.method public constructor <init>(Lm3h;Landroid/view/ViewGroup;Lsb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3h;->c:Lm3h;

    iput-object p2, p0, Ll3h;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ll3h;->b:Lsb9;

    return-void
.end method


# virtual methods
.method public final a(Lk3h;)V
    .locals 1

    iget-object p1, p0, Ll3h;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ll3h;->b:Lsb9;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lk3h;)V
    .locals 1

    iget-object p1, p0, Ll3h;->c:Lm3h;

    iget-object v0, p1, Lm3h;->f:Lbd4;

    invoke-virtual {v0}, Lbd4;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lm3h;->f:Lbd4;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Lk3h;)V
    .locals 1

    iget-object p1, p0, Ll3h;->c:Lm3h;

    iget-object v0, p1, Lm3h;->f:Lbd4;

    invoke-virtual {v0}, Lbd4;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lm3h;->f:Lbd4;

    return-void
.end method
