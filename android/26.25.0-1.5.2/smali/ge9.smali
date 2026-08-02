.class public final Lge9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lge9;->a:I

    iput-object p1, p0, Lge9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lge9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt9g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge9;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lge9;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lge9;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lge9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lmti;->c(Landroid/view/View;)V

    sget-object v0, Lbd8;->a:Lw1b;

    check-cast v2, Lt9g;

    invoke-virtual {v0, v2}, Lw1b;->a(Ljava/lang/Object;)V

    iget-object v0, v2, Lt9g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lq6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lq6e;->a:I

    new-instance v3, Ll74;

    invoke-direct {v3, v2, v1, p1}, Ll74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1}, Lmti;->c(Landroid/view/View;)V

    iput-object v3, p0, Lge9;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lge9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object p1, Lone/me/main/MainScreen;->u:Lcoc;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u1()Lwj6;

    move-result-object p1

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v2, Landroid/view/View;

    new-instance p1, Lee9;

    invoke-direct {p1, p0, v1}, Lee9;-><init>(Lone/me/main/MainScreen;I)V

    invoke-static {v2, p1}, Lcui;->d(Landroid/view/View;Lx97;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lge9;->a:I

    iget-object v1, p0, Lge9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lj68;->w(Lwn4;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lgij;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lgij;->a:Z

    return-void

    :pswitch_0
    sget-object p1, Lbd8;->a:Lw1b;

    check-cast v1, Lt9g;

    invoke-virtual {p1, v1}, Lw1b;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lge9;->b:Ljava/lang/Object;

    check-cast p0, Ll74;

    if-eqz p0, :cond_0

    iget-object p1, v1, Lt9g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lge9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/me/main/MainScreen;->p:Lci5;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lznb;->b(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
