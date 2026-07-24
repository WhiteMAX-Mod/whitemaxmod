.class public final Lek2;
.super Lqfh;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lek2;->a:Z

    iput-object p1, p0, Lek2;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lek2;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Likl;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c(Lnfh;)V
    .locals 2

    iget-boolean v0, p0, Lek2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lek2;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Likl;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lnfh;->D(Lmfh;)Lnfh;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lek2;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Likl;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final e(Lnfh;)V
    .locals 1

    iget-object p1, p0, Lek2;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Likl;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lek2;->a:Z

    return-void
.end method
