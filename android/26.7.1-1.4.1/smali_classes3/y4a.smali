.class public final Ly4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Z

.field public final synthetic b:Lo5a;


# direct methods
.method public constructor <init>(Lo5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4a;->b:Lo5a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Levj;->a(Landroid/text/Editable;)V

    :cond_0
    iget-object v0, p0, Ly4a;->b:Lo5a;

    iget-object v1, v0, Lo5a;->R0:Llng;

    iget-object v2, v0, Lo5a;->o:Lk5a;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lo5a;->P0:Llng;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lzua;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lil3;->v0:Lava;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Ly4a;->a:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5a;->m(La6c;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5a;->m(La6c;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lxg;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v3, :cond_5

    new-array v3, v1, [Lxg;

    :cond_5
    check-cast v3, [Lxg;

    array-length p1, v3

    :goto_3
    if-ge v1, p1, :cond_6

    aget-object v0, v3, v1

    check-cast v0, Len;

    iget-object v0, v0, Len;->b:Ldn;

    invoke-virtual {v0}, Ldn;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

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

    iput-boolean p1, p0, Ly4a;->a:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
