.class public final Lofh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfh;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lik9;

.field public final synthetic c:Lpfh;


# direct methods
.method public constructor <init>(Lpfh;Landroid/view/ViewGroup;Lik9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofh;->c:Lpfh;

    iput-object p2, p0, Lofh;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lofh;->b:Lik9;

    return-void
.end method


# virtual methods
.method public final a(Lnfh;)V
    .locals 0

    iget-object p1, p0, Lofh;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lofh;->b:Lik9;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lnfh;)V
    .locals 0

    iget-object p0, p0, Lofh;->c:Lpfh;

    iget-object p1, p0, Lpfh;->f:Lgl4;

    invoke-virtual {p1}, Lgl4;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpfh;->f:Lgl4;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lnfh;)V
    .locals 0

    iget-object p0, p0, Lofh;->c:Lpfh;

    iget-object p1, p0, Lpfh;->f:Lgl4;

    invoke-virtual {p1}, Lgl4;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpfh;->f:Lgl4;

    return-void
.end method
