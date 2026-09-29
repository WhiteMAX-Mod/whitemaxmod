.class public final Lbk6;
.super Lev7;
.source "SourceFile"


# instance fields
.field public final g:Lak6;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lak6;

    invoke-direct {v0, p1}, Lak6;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lbk6;->g:Lak6;

    return-void
.end method


# virtual methods
.method public final B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lni6;->k:Lni6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lbk6;->g:Lak6;

    invoke-virtual {p0, p1}, Lak6;->B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lbk6;->g:Lak6;

    iget-boolean p0, p0, Lak6;->i:Z

    return p0
.end method

.method public final M(Z)V
    .locals 1

    sget-object v0, Lni6;->k:Lni6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lbk6;->g:Lak6;

    invoke-virtual {p0, p1}, Lak6;->M(Z)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    sget-object v0, Lni6;->k:Lni6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lbk6;->g:Lak6;

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lak6;->i:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lak6;->N(Z)V

    return-void
.end method

.method public final b0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lni6;->k:Lni6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lbk6;->g:Lak6;

    invoke-virtual {p0, p1}, Lak6;->b0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
