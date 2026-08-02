.class public final Ls94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

.field public final synthetic e:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/os/Parcelable;Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V
    .locals 0

    iput p5, p0, Ls94;->a:I

    iput-object p1, p0, Ls94;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Ls94;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Ls94;->e:Landroid/os/Parcelable;

    iput-object p4, p0, Ls94;->d:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ls94;->a:I

    iget-object v0, p0, Ls94;->e:Landroid/os/Parcelable;

    iget-object v1, p0, Ls94;->d:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object v2, p0, Ls94;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Ls94;->b:Landroid/widget/ImageView;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p0, Lr94;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lr94;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    check-cast v0, Lv78;

    iget-wide v0, v0, Lv78;->d:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p0, Lr94;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lr94;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    check-cast v0, Lm94;

    iget-wide v0, v0, Lm94;->h:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Ls94;->a:I

    return-void
.end method
