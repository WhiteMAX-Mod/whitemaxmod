.class public final Ltc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ltc4;->a:I

    iput-object p1, p0, Ltc4;->b:Landroid/view/View;

    iput-object p2, p0, Ltc4;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltc4;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltc4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Ltc4;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ltc4;->e:Ljava/lang/Object;

    iget-object v3, p0, Ltc4;->d:Ljava/lang/Object;

    iget-object v4, p0, Ltc4;->c:Ljava/lang/Object;

    iget-object v5, p0, Ltc4;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lv5c;

    invoke-virtual {v5, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Lif8;

    check-cast v4, Lgf8;

    iget-boolean p0, v4, Lgf8;->e:Z

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object p0

    new-instance p1, Lawa;

    check-cast v3, Lv5c;

    const/16 v6, 0x1d

    invoke-direct {p1, v3, v5, v6}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v5, v1, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object p0

    iget-object p1, v4, Lgf8;->a:Ljava/lang/String;

    iget-object p0, p0, Lnzc;->z:Lae8;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lae8;->n:Lgu4;

    new-instance v3, Lue0;

    invoke-direct {v3, p0, p1, v5}, Lue0;-><init>(Lae8;Ljava/lang/String;Llq4;)V

    invoke-static {v2, v5, v1, v3, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    return-void

    :pswitch_0
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Landroid/widget/ImageView;

    new-instance p0, Lsc4;

    check-cast v3, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, v3, p1}, Lsc4;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    check-cast v2, Lid8;

    iget-wide v0, v2, Lid8;->d:J

    invoke-virtual {v4, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Landroid/widget/ImageView;

    new-instance p0, Lsc4;

    check-cast v3, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p0, v3, v1}, Lsc4;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    check-cast v2, Lnc4;

    iget-wide v0, v2, Lnc4;->h:J

    invoke-virtual {v4, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Ltc4;->a:I

    return-void
.end method
