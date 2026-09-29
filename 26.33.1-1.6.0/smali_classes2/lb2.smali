.class public final synthetic Llb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic a:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lsb2;)V
    .locals 0

    iput-object p1, p0, Llb2;->a:Lsb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0j;Z)V
    .locals 3

    iget-object p0, p0, Llb2;->a:Lsb2;

    iget-object p0, p0, Lsb2;->l1:Lrd2;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    iget-boolean v1, p0, Lrd2;->y:Z

    const/4 v2, 0x0

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p2, p0, Lrd2;->y:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lrd2;->e(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrd2;->f(Ld0j;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lrd2;->e(Z)V

    :cond_2
    invoke-virtual {p0, p1}, Lrd2;->f(Ld0j;)V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 7

    iget-object p0, p0, Llb2;->a:Lsb2;

    invoke-virtual {p0}, Lsb2;->I()Lkc2;

    move-result-object v0

    invoke-static {v0, p1}, Luik;->q(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Lsb2;->r:Lumc;

    invoke-static {p1}, Lvdm;->i(Landroid/view/View;)Z

    move-result p1

    if-eq p1, v2, :cond_0

    iget-object v1, p0, Lsb2;->r:Lumc;

    new-instance v5, Lnb2;

    const/4 p1, 0x0

    invoke-direct {v5, p1, p0, v2}, Lnb2;-><init>(BLjava/lang/Object;Z)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    :cond_0
    return-void
.end method
