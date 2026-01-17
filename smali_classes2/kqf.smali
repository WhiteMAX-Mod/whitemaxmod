.class public final Lkqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzsd;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzsd;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkqf;->a:I

    iput-object p1, p0, Lkqf;->b:Lzsd;

    iput-object p2, p0, Lkqf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget v0, p0, Lkqf;->a:I

    iget-object v1, p0, Lkqf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkqf;->b:Lzsd;

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, v2, Lzsd;->a:I

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, v2, Lzsd;->a:I

    check-cast v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-static {v1, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L0(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Ljkh;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, v2, Lzsd;->a:I

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    iput p1, v2, Lzsd;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lll9;

    if-eqz v0, :cond_1

    check-cast p1, Lll9;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Ldkh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldkh;-><init>(Ljkh;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void

    :pswitch_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, v2, Lzsd;->a:I

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_3

    iput p1, v2, Lzsd;->a:I

    check-cast v1, Landroid/view/View;

    sget-object p1, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljsh;->c(Landroid/view/View;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    iget v0, p0, Lkqf;->a:I

    return-void
.end method
