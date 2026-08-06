.class public final Ltq8;
.super Lxp0;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:I


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lxp0;->a()V

    iget v0, p0, Ltq8;->k:I

    if-ltz v0, :cond_4

    iget v0, p0, Ltq8;->h:I

    if-nez v0, :cond_3

    iget v0, p0, Lxp0;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lxp0;->g:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lxp0;->c:[I

    array-length p0, p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p0, "Stop indicator size must be >= 0."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method
