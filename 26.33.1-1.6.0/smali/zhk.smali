.class public final Lzhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:B

.field public final d:B

.field public final synthetic e:B


# direct methods
.method public constructor <init>(ILjava/lang/Class;IIB)V
    .locals 0

    iput-byte p5, p0, Lzhk;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzhk;->a:I

    iput-object p2, p0, Lzhk;->b:Ljava/lang/Class;

    iput-byte p3, p0, Lzhk;->d:B

    iput-byte p4, p0, Lzhk;->c:B

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-byte v1, p0, Lzhk;->e:B

    iget-byte v2, p0, Lzhk;->c:B

    if-lt v0, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lhik;->d(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Ljik;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lhik;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lhik;->f(Landroid/view/View;Z)V

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    iget v4, p0, Lzhk;->a:I

    if-lt v0, v2, :cond_1

    packed-switch v1, :pswitch_data_1

    invoke-static {p1}, Lhik;->b(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Ljik;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lhik;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lhik;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lzhk;->b:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const/4 v2, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_2

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-ne v0, v1, :cond_5

    :goto_4
    move v2, v5

    :cond_5
    xor-int/lit8 v0, v2, 0x1

    goto :goto_8

    :pswitch_6
    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_5
    xor-int/2addr v0, v5

    goto :goto_8

    :pswitch_7
    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_5

    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    if-ne v0, v1, :cond_5

    goto :goto_4

    :goto_8
    if-eqz v0, :cond_b

    invoke-static {p1}, Lnik;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    instance-of v1, v0, Lx4;

    if-eqz v1, :cond_9

    check-cast v0, Lx4;

    iget-object v3, v0, Lx4;->a:Ly4;

    goto :goto_9

    :cond_9
    new-instance v3, Ly4;

    invoke-direct {v3, v0}, Ly4;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_9
    if-nez v3, :cond_a

    new-instance v3, Ly4;

    invoke-direct {v3}, Ly4;-><init>()V

    :cond_a
    invoke-static {p1, v3}, Lnik;->j(Landroid/view/View;Ly4;)V

    invoke-virtual {p1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-byte p0, p0, Lzhk;->d:B

    invoke-static {p1, p0}, Lnik;->e(Landroid/view/View;I)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
