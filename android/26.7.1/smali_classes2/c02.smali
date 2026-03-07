.class public final synthetic Lc02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lg02;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lg02;I)V
    .locals 0

    iput p3, p0, Lc02;->a:I

    iput-object p1, p0, Lc02;->b:Landroid/content/Context;

    iput-object p2, p0, Lc02;->c:Lg02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc02;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp02;

    iget-object v1, p0, Lc02;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp02;-><init>(Landroid/content/Context;)V

    new-instance v1, Lq54;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lq54;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhsi;->g(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lhk;

    const/16 v2, 0xc

    iget-object v3, p0, Lc02;->c:Lg02;

    invoke-direct {v1, v3, v2}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lp02;->setListener(Lm02;)V

    new-instance v1, La02;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, La02;-><init>(Lg02;I)V

    invoke-virtual {v0, v1}, Lp02;->setVideoLayoutUpdatesControllerProvider(Lc37;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc02;->b:Landroid/content/Context;

    iget-object v1, p0, Lc02;->c:Lg02;

    invoke-static {v0, v1}, Lg02;->u(Landroid/content/Context;Lg02;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc02;->b:Landroid/content/Context;

    iget-object v1, p0, Lc02;->c:Lg02;

    invoke-static {v0, v1}, Lg02;->y(Landroid/content/Context;Lg02;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc02;->b:Landroid/content/Context;

    iget-object v1, p0, Lc02;->c:Lg02;

    invoke-static {v0, v1}, Lg02;->x(Landroid/content/Context;Lg02;)Lpae;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
