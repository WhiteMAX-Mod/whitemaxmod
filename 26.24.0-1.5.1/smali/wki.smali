.class public abstract Lwki;
.super Lxm4;
.source "SourceFile"


# instance fields
.field public a:Lxki;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwki;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lwki;->b:I

    return-void
.end method


# virtual methods
.method public h(Lcn4;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwki;->u(Lcn4;Landroid/view/View;I)V

    iget-object p1, p0, Lwki;->a:Lxki;

    if-nez p1, :cond_0

    new-instance p1, Lxki;

    invoke-direct {p1, p2}, Lxki;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lwki;->a:Lxki;

    :cond_0
    iget-object p1, p0, Lwki;->a:Lxki;

    iget-object p2, p1, Lxki;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lxki;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lxki;->c:I

    iget-object p1, p0, Lwki;->a:Lxki;

    invoke-virtual {p1}, Lxki;->a()V

    iget p1, p0, Lwki;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lwki;->a:Lxki;

    invoke-virtual {p2, p1}, Lxki;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lwki;->b:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lwki;->a:Lxki;

    if-eqz p0, :cond_0

    iget p0, p0, Lxki;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u(Lcn4;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcn4;->q(Landroid/view/View;I)V

    return-void
.end method
