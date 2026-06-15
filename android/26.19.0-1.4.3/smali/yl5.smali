.class public final Lyl5;
.super Lc80;
.source "SourceFile"


# instance fields
.field public final g:Lxl5;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxl5;

    invoke-direct {v0, p1}, Lxl5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lyl5;->g:Lxl5;

    return-void
.end method


# virtual methods
.method public final Z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lrk5;->k:Lrk5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lyl5;->g:Lxl5;

    invoke-virtual {v0, p1}, Lxl5;->Z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final i0()Z
    .locals 1

    iget-object v0, p0, Lyl5;->g:Lxl5;

    iget-boolean v0, v0, Lxl5;->i:Z

    return v0
.end method

.method public final n0(Z)V
    .locals 1

    sget-object v0, Lrk5;->k:Lrk5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lyl5;->g:Lxl5;

    invoke-virtual {v0, p1}, Lxl5;->n0(Z)V

    return-void
.end method

.method public final o0(Z)V
    .locals 2

    iget-object v0, p0, Lyl5;->g:Lxl5;

    sget-object v1, Lrk5;->k:Lrk5;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean p1, v0, Lxl5;->i:Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lxl5;->o0(Z)V

    return-void
.end method

.method public final w0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lrk5;->k:Lrk5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lyl5;->g:Lxl5;

    invoke-virtual {v0, p1}, Lxl5;->w0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
