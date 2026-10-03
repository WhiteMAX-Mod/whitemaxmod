.class public final Lhv3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lhv3;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lhv3;->e:B

    iput-object p1, p0, Lhv3;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lhv3;->e:B

    const/4 v1, 0x3

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lhv3;

    iget-object p0, p0, Lhv3;->f:Ljava/lang/Object;

    check-cast p0, Lumf;

    invoke-direct {p1, p0, p3, v1}, Lhv3;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Lhv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lhv3;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p3, p2}, Lhv3;-><init>(ILu15;B)V

    iput-object p1, p0, Lhv3;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lhv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lhv3;

    iget-object p0, p0, Lhv3;->f:Ljava/lang/Object;

    check-cast p0, Lkj7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lhv3;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Lhv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lhv4;

    check-cast p2, Lysj;

    check-cast p3, Lu15;

    new-instance p0, Lhv3;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Lhv3;-><init>(ILu15;B)V

    iput-object p1, p0, Lhv3;->f:Ljava/lang/Object;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhv3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lhv3;->f:Ljava/lang/Object;

    check-cast p0, Lumf;

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ljb9;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lhv3;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object p1

    iget p1, p1, Lz3d;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lhv3;->f:Ljava/lang/Object;

    check-cast p0, Lkj7;

    invoke-virtual {p0}, Lkj7;->close()V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lhv3;->f:Ljava/lang/Object;

    check-cast p0, Lhv4;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
