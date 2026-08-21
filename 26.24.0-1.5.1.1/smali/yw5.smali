.class public final Lyw5;
.super Lbb3;
.source "SourceFile"


# instance fields
.field public final g:Lxw5;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxw5;

    invoke-direct {v0, p1}, Lxw5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lyw5;->g:Lxw5;

    return-void
.end method


# virtual methods
.method public final I(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lqv5;->k:Lqv5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lyw5;->g:Lxw5;

    invoke-virtual {p0, p1}, Lxw5;->I(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lqv5;->k:Lqv5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lyw5;->g:Lxw5;

    invoke-virtual {p0, p1}, Lxw5;->k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lyw5;->g:Lxw5;

    iget-boolean p0, p0, Lxw5;->i:Z

    return p0
.end method

.method public final y(Z)V
    .locals 1

    sget-object v0, Lqv5;->k:Lqv5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lyw5;->g:Lxw5;

    invoke-virtual {p0, p1}, Lxw5;->y(Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    sget-object v0, Lqv5;->k:Lqv5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lyw5;->g:Lxw5;

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lxw5;->i:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lxw5;->z(Z)V

    return-void
.end method
