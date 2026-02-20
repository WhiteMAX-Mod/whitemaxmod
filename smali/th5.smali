.class public final Lth5;
.super Lcxj;
.source "SourceFile"


# instance fields
.field public final a:Lsh5;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsh5;

    invoke-direct {v0, p1}, Lsh5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lth5;->a:Lsh5;

    return-void
.end method


# virtual methods
.method public final c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lmg5;->k:Lmg5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lth5;->a:Lsh5;

    invoke-virtual {v0, p1}, Lsh5;->c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lth5;->a:Lsh5;

    iget-boolean v0, v0, Lsh5;->c:Z

    return v0
.end method

.method public final e(Z)V
    .locals 1

    sget-object v0, Lmg5;->k:Lmg5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lth5;->a:Lsh5;

    invoke-virtual {v0, p1}, Lsh5;->e(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lth5;->a:Lsh5;

    sget-object v1, Lmg5;->k:Lmg5;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean p1, v0, Lsh5;->c:Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lsh5;->f(Z)V

    return-void
.end method

.method public final g(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lmg5;->k:Lmg5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lth5;->a:Lsh5;

    invoke-virtual {v0, p1}, Lsh5;->g(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
