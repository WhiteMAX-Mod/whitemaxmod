.class public final Lnqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqh;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lq6a;

.field public final synthetic c:Loqh;


# direct methods
.method public constructor <init>(Loqh;Landroid/view/ViewGroup;Lq6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqh;->c:Loqh;

    iput-object p2, p0, Lnqh;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lnqh;->b:Lq6a;

    return-void
.end method


# virtual methods
.method public final a(Lmqh;)V
    .locals 0

    iget-object p1, p0, Lnqh;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lnqh;->b:Lq6a;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lmqh;)V
    .locals 0

    iget-object p0, p0, Lnqh;->c:Loqh;

    iget-object p1, p0, Loqh;->f:Lzn4;

    invoke-virtual {p1}, Lzn4;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Loqh;->f:Lzn4;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lmqh;)V
    .locals 0

    iget-object p0, p0, Lnqh;->c:Loqh;

    iget-object p1, p0, Loqh;->f:Lzn4;

    invoke-virtual {p1}, Lzn4;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Loqh;->f:Lzn4;

    return-void
.end method
