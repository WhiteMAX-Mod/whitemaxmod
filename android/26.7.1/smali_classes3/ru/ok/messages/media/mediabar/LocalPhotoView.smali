.class public Lru/ok/messages/media/mediabar/LocalPhotoView;
.super Llmj;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final G0:Landroid/view/GestureDetector;

.field public H0:Lfy8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Llmj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Le49;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Le49;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->G0:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p2, Le87;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Le87;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lk5f;->l:Lk5f;

    iput-object v0, p2, Le87;->l:Lj5f;

    iput p1, p2, Le87;->b:I

    invoke-virtual {p2}, Le87;->a()Ld87;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj5;->setHierarchy(Lzi5;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Llmj;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->G0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Llmj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setListener(Lfy8;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->H0:Lfy8;

    return-void
.end method
