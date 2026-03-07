.class public final Lqji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lume;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lume;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqji;->a:I

    iput-object p1, p0, Lqji;->b:Lume;

    iput-object p2, p0, Lqji;->c:Ljava/lang/Object;

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


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget v0, p0, Lqji;->a:I

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lqji;->b:Lume;

    iget v1, v0, Lume;->a:I

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    iput p1, v0, Lume;->a:I

    iget-object v0, p0, Lqji;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-static {v0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->c1(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqji;->c:Ljava/lang/Object;

    check-cast v0, Luji;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lqji;->b:Lume;

    iget v2, v1, Lume;->a:I

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_2

    iput p1, v1, Lume;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Lw2a;

    if-eqz v1, :cond_1

    check-cast p1, Lw2a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v1, Lnji;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnji;-><init>(Luji;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    iget v0, p0, Lqji;->a:I

    return-void
.end method
