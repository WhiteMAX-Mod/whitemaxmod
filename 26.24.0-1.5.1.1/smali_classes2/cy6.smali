.class public final Lcy6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljvb;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lmk4;I)V
    .locals 0

    iput p4, p0, Lcy6;->e:I

    iput-object p1, p0, Lcy6;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lcy6;->h:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcy6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lcy6;->h:Landroid/widget/TextView;

    iget-object p0, p0, Lcy6;->g:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lcy6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v2, p3, v0}, Lcy6;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lmk4;I)V

    iput-object p2, p1, Lcy6;->f:Ljvb;

    invoke-virtual {p1, v1}, Lcy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lcy6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v2, p3, v0}, Lcy6;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lmk4;I)V

    iput-object p2, p1, Lcy6;->f:Ljvb;

    invoke-virtual {p1, v1}, Lcy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lv94;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lcy6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, p3, v0}, Lcy6;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lmk4;I)V

    iput-object p2, p1, Lcy6;->f:Ljvb;

    invoke-virtual {p1, v1}, Lcy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcy6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lcy6;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcy6;->g:Landroid/widget/TextView;

    iget-object p0, p0, Lcy6;->f:Ljvb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->e:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
