.class public final Ldqc;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Leqc;


# direct methods
.method public constructor <init>(Leqc;I)V
    .locals 1

    iput p2, p0, Ldqc;->c:I

    const/4 v0, 0x3

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Ldqc;->d:Leqc;

    invoke-direct {p0, p2, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Ldqc;->d:Leqc;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ldqc;->d:Leqc;

    invoke-direct {p0, p2, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldqc;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Ldqc;->d:Leqc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lyub;

    check-cast p1, Lyub;

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Leqc;->b(Leqc;Lyub;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-static {p0}, Leqc;->c(Leqc;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Leqc;->d:Lon8;

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Leqc;->c(Leqc;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Leqc;->getBubbleColors()Lyub;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Leqc;->b(Leqc;Lyub;)V

    :cond_3
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Leqc;->e:Lwlb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p0, p1, v1, p2}, Lno4;->c(Lno4;Ljava/lang/Number;ZI)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
