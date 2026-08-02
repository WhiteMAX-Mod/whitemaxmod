.class public final Ld16;
.super Luie;
.source "SourceFile"


# instance fields
.field public final i:Lc16;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc16;

    invoke-direct {v0, p1}, Lc16;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld16;->i:Lc16;

    return-void
.end method


# virtual methods
.method public final W([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Luz5;->k:Luz5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Ld16;->i:Lc16;

    invoke-virtual {p0, p1}, Lc16;->W([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, Ld16;->i:Lc16;

    iget-boolean p0, p0, Lc16;->k:Z

    return p0
.end method

.method public final k0(Z)V
    .locals 1

    sget-object v0, Luz5;->k:Luz5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Ld16;->i:Lc16;

    invoke-virtual {p0, p1}, Lc16;->k0(Z)V

    return-void
.end method

.method public final l0(Z)V
    .locals 1

    sget-object v0, Luz5;->k:Luz5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ld16;->i:Lc16;

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lc16;->k:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lc16;->l0(Z)V

    return-void
.end method

.method public final u0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Luz5;->k:Luz5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Ld16;->i:Lc16;

    invoke-virtual {p0, p1}, Lc16;->u0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
