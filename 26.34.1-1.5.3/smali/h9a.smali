.class public final Lh9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldxh;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh9a;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lh9a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lh9a;->a:B

    iput-object p1, p0, Lh9a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh9a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-byte v0, p0, Lh9a;->a:B

    const/4 v1, 0x1

    iget-object v2, p0, Lh9a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lsok;->c(Landroid/view/View;)V

    sget-object v0, Lm49;->a:Lszb;

    check-cast v2, Ldxh;

    invoke-virtual {v0, v2}, Lszb;->a(Ljava/lang/Object;)V

    iget-object v0, v2, Ldxh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lsmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lsmf;->a:I

    new-instance v3, Ltl4;

    invoke-direct {v3, v2, p1, v1}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1}, Lsok;->c(Landroid/view/View;)V

    iput-object v3, p0, Lh9a;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lh9a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object p1, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Ly57;

    move-result-object p1

    check-cast p1, Lp2e;

    invoke-virtual {p1}, Lp2e;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v2, Landroid/view/View;

    new-instance p1, Lg9a;

    invoke-direct {p1, p0, v1}, Lg9a;-><init>(Lone/me/main/MainScreen;B)V

    invoke-static {v2, p1}, Ljpk;->d(Landroid/view/View;Lcx7;)V

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

    iget-byte v0, p0, Lh9a;->a:B

    iget-object v1, p0, Lh9a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh9a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lmv7;->C(Lcom/bluelinelabs/conductor/Controller;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lwil;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lwil;->a:Z

    return-void

    :pswitch_0
    sget-object p1, Lm49;->a:Lszb;

    check-cast v1, Ldxh;

    invoke-virtual {p1, v1}, Lszb;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lh9a;->b:Ljava/lang/Object;

    check-cast p0, Ltl4;

    if-eqz p0, :cond_0

    iget-object p1, v1, Ldxh;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lh9a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/me/main/MainScreen;->p:Lsz5;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldoc;->b(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
