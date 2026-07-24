.class public final Lir5;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lgl3;

.field public synthetic g:Ljvb;


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Lir5;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lir5;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x3

    check-cast p1, Lgl3;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lir5;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lir5;-><init>(ILmk4;I)V

    iput-object p1, p0, Lir5;->f:Lgl3;

    iput-object p2, p0, Lir5;->g:Ljvb;

    invoke-virtual {p0, v0}, Lir5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lir5;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lir5;-><init>(ILmk4;I)V

    iput-object p1, p0, Lir5;->f:Lgl3;

    iput-object p2, p0, Lir5;->g:Ljvb;

    invoke-virtual {p0, v0}, Lir5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lir5;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lir5;-><init>(ILmk4;I)V

    iput-object p1, p0, Lir5;->f:Lgl3;

    iput-object p2, p0, Lir5;->g:Ljvb;

    invoke-virtual {p0, v0}, Lir5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lir5;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lir5;->f:Lgl3;

    iget-object p0, p0, Lir5;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->getIcon()Levb;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->a:I

    invoke-virtual {v0, p0}, Lgl3;->setInnerColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lir5;->f:Lgl3;

    iget-object p0, p0, Lir5;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->getIcon()Levb;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v2}, Lgl3;->setStrokeColor(I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lir5;->f:Lgl3;

    iget-object p0, p0, Lir5;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->getIcon()Levb;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->a:I

    invoke-virtual {v0, p0}, Lgl3;->setInnerColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
