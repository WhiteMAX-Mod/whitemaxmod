.class public final Ls6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lg8j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls6g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls6g;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls6g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls6g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls6g;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Ls6g;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lrji;->c(Landroid/view/View;)V

    sget-object v0, Li18;->a:Lioa;

    iget-object v1, p0, Ls6g;->c:Ljava/lang/Object;

    check-cast v1, Lt6g;

    invoke-virtual {v0, v1}, Lioa;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lt6g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lm6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lm6e;->a:I

    new-instance v2, Lpz3;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p1}, Lpz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1}, Lrji;->c(Landroid/view/View;)V

    iput-object v2, p0, Ls6g;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ls6g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls6g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lh73;->x(Lrf4;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ls6g;->c:Ljava/lang/Object;

    check-cast p1, Lg8j;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg8j;->a:Z

    return-void

    :pswitch_0
    sget-object p1, Li18;->a:Lioa;

    iget-object v0, p0, Ls6g;->c:Ljava/lang/Object;

    check-cast v0, Lt6g;

    invoke-virtual {p1, v0}, Lioa;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6g;->b:Ljava/lang/Object;

    check-cast p1, Lpz3;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lt6g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
