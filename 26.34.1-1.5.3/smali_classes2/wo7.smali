.class public final Lwo7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lm4d;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lwo7;->e:B

    iput-object p1, p0, Lwo7;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lwo7;->h:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lwo7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lwo7;->h:Landroid/widget/TextView;

    iget-object p0, p0, Lwo7;->g:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lwo7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v2, p3, v0}, Lwo7;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lu15;B)V

    iput-object p2, p1, Lwo7;->f:Lm4d;

    invoke-virtual {p1, v1}, Lwo7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lwo7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v2, p3, v0}, Lwo7;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lu15;B)V

    iput-object p2, p1, Lwo7;->f:Lm4d;

    invoke-virtual {p1, v1}, Lwo7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lwo7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v2, p3, v0}, Lwo7;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lu15;B)V

    iput-object p2, p1, Lwo7;->f:Lm4d;

    invoke-virtual {p1, v1}, Lwo7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lhr4;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lwo7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, p3, v0}, Lwo7;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lu15;B)V

    iput-object p2, p1, Lwo7;->f:Lm4d;

    invoke-virtual {p1, v1}, Lwo7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lwo7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lwo7;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lwo7;->g:Landroid/widget/TextView;

    iget-object p0, p0, Lwo7;->f:Lm4d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->d:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
