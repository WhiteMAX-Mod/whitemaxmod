.class public final synthetic Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lzs1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzs1;I)V
    .locals 0

    iput p3, p0, Lws1;->a:I

    iput-object p1, p0, Lws1;->b:Landroid/content/Context;

    iput-object p2, p0, Lws1;->c:Lzs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lws1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvl1;

    iget-object v1, p0, Lws1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvl1;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, v0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v1

    iget-object v1, v1, Lrbb;->c:Lplb;

    invoke-virtual {v0, v1}, Lvl1;->setPipTheme(Lplb;)V

    sget-object v1, Lsl1;->b:Lsl1;

    invoke-virtual {v0, v1}, Lvl1;->setPipMode(Lsl1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ll9b;

    const/4 v2, 0x7

    iget-object v3, p0, Lws1;->c:Lzs1;

    invoke-direct {v1, v2, v3}, Ll9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvl1;->setListener(Ljv1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lvs1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lvs1;-><init>(Lzs1;I)V

    invoke-virtual {v0, v1}, Lvl1;->setVideoLayoutUpdatesControllerProvider(Lmq6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lws1;->b:Landroid/content/Context;

    iget-object v1, p0, Lws1;->c:Lzs1;

    invoke-static {v0, v1}, Lzs1;->w(Landroid/content/Context;Lzs1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
