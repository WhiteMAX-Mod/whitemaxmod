.class public final Ls26;
.super Le65;
.source "SourceFile"


# instance fields
.field public final j:Lr26;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr26;

    invoke-direct {v0, p1}, Lr26;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ls26;->j:Lr26;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object v0, p0, Ls26;->j:Lr26;

    iget-boolean v0, v0, Lr26;->l:Z

    return v0
.end method

.method public final J(Z)V
    .locals 1

    sget-object v0, Ll16;->k:Ll16;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ls26;->j:Lr26;

    invoke-virtual {v0, p1}, Lr26;->J(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    iget-object v0, p0, Ls26;->j:Lr26;

    sget-object v1, Ll16;->k:Ll16;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean p1, v0, Lr26;->l:Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lr26;->K(Z)V

    return-void
.end method

.method public final c0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Ll16;->k:Ll16;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Ls26;->j:Lr26;

    invoke-virtual {v0, p1}, Lr26;->c0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final y([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Ll16;->k:Ll16;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Ls26;->j:Lr26;

    invoke-virtual {v0, p1}, Lr26;->y([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method
