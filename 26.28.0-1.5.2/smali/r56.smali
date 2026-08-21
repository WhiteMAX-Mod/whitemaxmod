.class public final Lr56;
.super Lyab;
.source "SourceFile"


# instance fields
.field public final h:Lq56;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq56;

    invoke-direct {v0, p1}, Lq56;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr56;->h:Lq56;

    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 1

    sget-object v0, Ll46;->k:Ll46;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lr56;->h:Lq56;

    invoke-virtual {p0, p1}, Lq56;->C0(Z)V

    return-void
.end method

.method public final D0(Z)V
    .locals 1

    sget-object v0, Ll46;->k:Ll46;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lr56;->h:Lq56;

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lq56;->j:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lq56;->D0(Z)V

    return-void
.end method

.method public final K([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Ll46;->k:Ll46;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lr56;->h:Lq56;

    invoke-virtual {p0, p1}, Lq56;->K([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Ll46;->k:Ll46;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lr56;->h:Lq56;

    invoke-virtual {p0, p1}, Lq56;->L0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, Lr56;->h:Lq56;

    iget-boolean p0, p0, Lq56;->j:Z

    return p0
.end method
