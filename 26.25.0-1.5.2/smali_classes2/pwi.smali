.class public final Lpwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lrwi;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lrwi;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lpwi;->a:I

    iput-object p1, p0, Lpwi;->b:Landroid/view/View;

    iput-object p2, p0, Lpwi;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lpwi;->d:Lrwi;

    iput-object p4, p0, Lpwi;->e:Landroid/view/View;

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
    .locals 7

    iget v0, p0, Lpwi;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lpwi;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v5, p0, Lpwi;->e:Landroid/view/View;

    iget-object v4, p0, Lpwi;->d:Lrwi;

    iget-object v3, p0, Lpwi;->c:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lj30;->e(Lrwi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lpwi;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpwi;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lrwi;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lpwi;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpwi;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lpwi;->d:Lrwi;

    iget-object v0, p0, Lpwi;->e:Landroid/view/View;

    iget-object p0, p0, Lpwi;->c:Landroid/view/ViewTreeObserver;

    invoke-static {p1, v0, p0}, Lj30;->e(Lrwi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
