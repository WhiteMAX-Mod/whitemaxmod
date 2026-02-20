.class public final Lup9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Z

.field public final synthetic b:Lkq9;


# direct methods
.method public constructor <init>(Lkq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup9;->b:Lkq9;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    sget-object v0, Lfe3;->t0:Ltea;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqjj;->b(Landroid/text/Editable;)V

    :cond_0
    iget-object v1, p0, Lup9;->b:Lkq9;

    iget-object v2, v1, Lkq9;->O0:Lhxf;

    iget-object v3, v1, Lkq9;->o:Lgq9;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lkq9;->M0:Lhxf;

    if-eqz p1, :cond_1

    invoke-static {p1}, Llqj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lhxf;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lup9;->a:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkq9;->l(Llob;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkq9;->l(Llob;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcg;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v4, :cond_5

    new-array v4, v1, [Lcg;

    :cond_5
    check-cast v4, [Lcg;

    array-length p1, v4

    :goto_3
    if-ge v1, p1, :cond_6

    aget-object v0, v4, v1

    check-cast v0, Lfm;

    iget-object v0, v0, Lfm;->b:Lem;

    invoke-virtual {v0}, Lem;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

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

    iput-boolean p1, p0, Lup9;->a:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
