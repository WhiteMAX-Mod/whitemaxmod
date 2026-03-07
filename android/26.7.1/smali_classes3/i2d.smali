.class public final Li2d;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lj2d;


# direct methods
.method public constructor <init>(Lj2d;I)V
    .locals 0

    iput p2, p0, Li2d;->c:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Li2d;->d:Lj2d;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Li2d;->d:Lj2d;

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Li2d;->d:Lj2d;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li2d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lp5c;

    check-cast p1, Lp5c;

    if-eqz p2, :cond_0

    iget-object p1, p0, Li2d;->d:Lj2d;

    invoke-static {p1, p2}, Lj2d;->b(Lj2d;Lp5c;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li2d;->d:Lj2d;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lj2d;->c(Lj2d;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lj2d;->d:Ljava/lang/Object;

    invoke-static {p2}, Ly17;->R(Lxk8;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lj2d;->c(Lj2d;)Landroid/widget/ImageView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj2d;->getBubbleColors()Lp5c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1, p2}, Lj2d;->b(Lj2d;Lp5c;)V

    :cond_3
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Li2d;->d:Lj2d;

    iget-object p1, p1, Lj2d;->o:Lzrb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lpl4;->b(Lpl4;Ljava/lang/Number;ZI)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
