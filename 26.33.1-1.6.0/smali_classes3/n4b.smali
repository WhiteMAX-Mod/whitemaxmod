.class public final Ln4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Z

.field public final synthetic b:Ld5b;


# direct methods
.method public constructor <init>(Ld5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4b;->b:Ld5b;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnhm;->d(Landroid/text/Editable;)V

    :cond_0
    iget-object v0, p0, Ln4b;->b:Ld5b;

    iget-object v1, v0, Ld5b;->I:Lzrh;

    iget-object v2, v0, Ld5b;->h:Lz4b;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Ld5b;->G:Lzrh;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldu7;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Ln4b;->a:Z

    if-nez p0, :cond_4

    invoke-virtual {v0}, Ld5b;->c()Lr1d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld5b;->t(Lr1d;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ld5b;->c()Lr1d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld5b;->t(Lr1d;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lxj;

    invoke-interface {p1, v0, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v3, :cond_5

    new-array v3, v0, [Lxj;

    :cond_5
    check-cast v3, [Lxj;

    array-length p0, v3

    :goto_3
    if-ge v0, p0, :cond_6

    aget-object p1, v3, v0

    check-cast p1, Ldp;

    iget-object p1, p1, Ldp;->b:Lcp;

    invoke-virtual {p1}, Lcp;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    xor-int/2addr p1, p2

    iput-boolean p1, p0, Ln4b;->a:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
