.class public final Lwq5;
.super Loa3;
.source "SourceFile"


# instance fields
.field public final f:Lvq5;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvq5;

    invoke-direct {v0, p1}, Lvq5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lwq5;->f:Lvq5;

    return-void
.end method


# virtual methods
.method public final D([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lnp5;->k:Lnp5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lwq5;->f:Lvq5;

    invoke-virtual {v0, p1}, Lvq5;->D([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lwq5;->f:Lvq5;

    iget-boolean v0, v0, Lvq5;->h:Z

    return v0
.end method

.method public final X(Z)V
    .locals 1

    sget-object v0, Lnp5;->k:Lnp5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lwq5;->f:Lvq5;

    invoke-virtual {v0, p1}, Lvq5;->X(Z)V

    return-void
.end method

.method public final Y(Z)V
    .locals 2

    iget-object v0, p0, Lwq5;->f:Lvq5;

    sget-object v1, Lnp5;->k:Lnp5;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean p1, v0, Lvq5;->h:Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lvq5;->Y(Z)V

    return-void
.end method

.method public final f0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lnp5;->k:Lnp5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lwq5;->f:Lvq5;

    invoke-virtual {v0, p1}, Lvq5;->f0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
