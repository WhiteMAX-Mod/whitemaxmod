.class public final Lclk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lelk;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lelk;Landroid/view/View;B)V
    .locals 0

    iput-byte p5, p0, Lclk;->a:B

    iput-object p1, p0, Lclk;->b:Landroid/view/View;

    iput-object p2, p0, Lclk;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lclk;->d:Lelk;

    iput-object p4, p0, Lclk;->e:Landroid/view/View;

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

    iget-byte v0, p0, Lclk;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lclk;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v5, p0, Lclk;->e:Landroid/view/View;

    iget-object v4, p0, Lclk;->d:Lelk;

    iget-object v3, p0, Lclk;->c:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Ll48;->d(Lelk;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lclk;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lclk;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lelk;Landroid/view/View;B)V

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

    iget-byte p1, p0, Lclk;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lclk;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lclk;->d:Lelk;

    iget-object v0, p0, Lclk;->e:Landroid/view/View;

    iget-object p0, p0, Lclk;->c:Landroid/view/ViewTreeObserver;

    invoke-static {p1, v0, p0}, Ll48;->d(Lelk;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
