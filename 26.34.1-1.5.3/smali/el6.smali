.class public final Lel6;
.super Lkw8;
.source "SourceFile"


# instance fields
.field public final g:Ldl6;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldl6;

    invoke-direct {v0, p1}, Ldl6;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lel6;->g:Ldl6;

    return-void
.end method


# virtual methods
.method public final I([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lnj6;->k:Lnj6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lel6;->g:Ldl6;

    invoke-virtual {p0, p1}, Ldl6;->I([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lel6;->g:Ldl6;

    iget-boolean p0, p0, Ldl6;->i:Z

    return p0
.end method

.method public final U(Z)V
    .locals 1

    sget-object v0, Lnj6;->k:Lnj6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lel6;->g:Ldl6;

    invoke-virtual {p0, p1}, Ldl6;->U(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    sget-object v0, Lnj6;->k:Lnj6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lel6;->g:Ldl6;

    if-nez v0, :cond_1

    iput-boolean p1, p0, Ldl6;->i:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ldl6;->V(Z)V

    return-void
.end method

.method public final e0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lnj6;->k:Lnj6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lel6;->g:Ldl6;

    invoke-virtual {p0, p1}, Ldl6;->e0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
