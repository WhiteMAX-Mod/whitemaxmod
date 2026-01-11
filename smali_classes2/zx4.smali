.class public final Lzx4;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lay4;


# direct methods
.method public constructor <init>(Lay4;I)V
    .locals 0

    iput p2, p0, Lzx4;->c:I

    packed-switch p2, :pswitch_data_0

    const p2, 0x7fffffff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lzx4;->d:Lay4;

    const/16 p1, 0xb

    .line 2
    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, Lzx4;->d:Lay4;

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lay4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzx4;->c:I

    iput-object p2, p0, Lzx4;->d:Lay4;

    const/16 p2, 0xb

    invoke-direct {p0, p2, p1}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzx4;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldc3;->s0:Lole;

    iget-object p2, p0, Lzx4;->d:Lay4;

    invoke-virtual {p1, p2}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lay4;->onThemeChanged(Lplb;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ldc3;->s0:Lole;

    iget-object p2, p0, Lzx4;->d:Lay4;

    invoke-virtual {p1, p2}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lay4;->onThemeChanged(Lplb;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ldc3;->s0:Lole;

    iget-object p2, p0, Lzx4;->d:Lay4;

    invoke-virtual {p1, p2}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lay4;->onThemeChanged(Lplb;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ldc3;->s0:Lole;

    iget-object p2, p0, Lzx4;->d:Lay4;

    invoke-virtual {p1, p2}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lay4;->onThemeChanged(Lplb;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lzx4;->d:Lay4;

    iget-object p2, p1, Lay4;->s0:Lgab;

    invoke-virtual {p1}, Lay4;->getMaxCount()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lay4;->getMaxCount()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/text/InputFilter;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
