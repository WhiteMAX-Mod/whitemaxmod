.class public final Ljq5;
.super Lrwd;
.source "SourceFile"


# instance fields
.field public final j:Liq5;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liq5;

    invoke-direct {v0, p1}, Liq5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ljq5;->j:Liq5;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    sget-object v0, Lcp5;->k:Lcp5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljq5;->j:Liq5;

    invoke-virtual {v0, p1}, Liq5;->A(Z)V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Ljq5;->j:Liq5;

    sget-object v1, Lcp5;->k:Lcp5;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean p1, v0, Liq5;->l:Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Liq5;->B(Z)V

    return-void
.end method

.method public final K(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lcp5;->k:Lcp5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Ljq5;->j:Liq5;

    invoke-virtual {v0, p1}, Liq5;->K(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lcp5;->k:Lcp5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Ljq5;->j:Liq5;

    invoke-virtual {v0, p1}, Liq5;->o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ljq5;->j:Liq5;

    iget-boolean v0, v0, Liq5;->l:Z

    return v0
.end method
