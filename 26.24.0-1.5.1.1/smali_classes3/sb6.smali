.class public final Lsb6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroidx/appcompat/widget/AppCompatTextView;

.field public synthetic g:Ljvb;


# direct methods
.method public synthetic constructor <init>(ILmk4;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lsb6;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb6;->e:I

    iput-object p1, p0, Lsb6;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsb6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lsb6;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lsb6;-><init>(ILmk4;)V

    iput-object p1, p0, Lsb6;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lsb6;->g:Ljvb;

    invoke-virtual {p0, v1}, Lsb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lsb6;

    iget-object p0, p0, Lsb6;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p1, p0, p3}, Lsb6;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lmk4;)V

    iput-object p2, p1, Lsb6;->g:Ljvb;

    invoke-virtual {p1, v1}, Lsb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsb6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb6;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lsb6;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->c:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsb6;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lsb6;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
