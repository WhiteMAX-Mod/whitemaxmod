.class public final Lt64;
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

    iput p5, p0, Lt64;->a:I

    iput-object p1, p0, Lt64;->b:Landroid/view/View;

    iput-object p2, p0, Lt64;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt64;->e:Ljava/lang/Object;

    iput-object p4, p0, Lt64;->d:Ljava/lang/Object;

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

    iget v0, p0, Lt64;->a:I

    iget-object v1, p0, Lt64;->e:Ljava/lang/Object;

    iget-object v2, p0, Lt64;->d:Ljava/lang/Object;

    iget-object v3, p0, Lt64;->c:Ljava/lang/Object;

    iget-object v4, p0, Lt64;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ltqb;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lj48;

    check-cast v3, Lh48;

    iget-boolean p0, v3, Lh48;->e:Z

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object p0

    new-instance p1, Lasa;

    check-cast v2, Ltqb;

    const/16 v6, 0x17

    invoke-direct {p1, v2, v5, v6}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v5, v0, p1, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object p0

    iget-object p1, v3, Lh48;->a:Ljava/lang/String;

    iget-object p0, p0, Loic;->y:Lc38;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lc38;->n:Leo4;

    new-instance v2, Lee0;

    invoke-direct {v2, p0, p1, v5}, Lee0;-><init>(Lc38;Ljava/lang/String;Lmk4;)V

    invoke-static {v1, v5, v0, v2, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    return-void

    :pswitch_0
    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Landroid/widget/ImageView;

    new-instance p0, Lone/me/sdk/bottomsheet/info/e;

    check-cast v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p0, v2}, Lone/me/sdk/bottomsheet/info/e;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    check-cast v1, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

    iget-wide v0, v1, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;->d:J

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Landroid/widget/ImageView;

    new-instance p0, Lone/me/sdk/bottomsheet/h;

    check-cast v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p0, v2}, Lone/me/sdk/bottomsheet/h;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;

    iget-wide v0, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->h:J

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lt64;->a:I

    return-void
.end method
