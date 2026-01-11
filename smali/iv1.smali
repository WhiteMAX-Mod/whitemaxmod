.class public final synthetic Liv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmv1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmv1;I)V
    .locals 0

    iput p3, p0, Liv1;->a:I

    iput-object p1, p0, Liv1;->b:Landroid/content/Context;

    iput-object p2, p0, Liv1;->c:Lmv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liv1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luv1;

    iget-object v1, p0, Liv1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Luv1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lzw3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lzw3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgsh;->j(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lv3e;

    const/16 v2, 0x12

    iget-object v3, p0, Liv1;->c:Lmv1;

    invoke-direct {v1, v2, v3}, Lv3e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luv1;->setListener(Lsv1;)V

    new-instance v1, Lgv1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lgv1;-><init>(Lmv1;I)V

    invoke-virtual {v0, v1}, Luv1;->setVideoLayoutUpdatesControllerProvider(Lmq6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liv1;->b:Landroid/content/Context;

    iget-object v1, p0, Liv1;->c:Lmv1;

    invoke-static {v0, v1}, Lmv1;->z(Landroid/content/Context;Lmv1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liv1;->b:Landroid/content/Context;

    iget-object v1, p0, Liv1;->c:Lmv1;

    invoke-static {v0, v1}, Lmv1;->y(Landroid/content/Context;Lmv1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liv1;->b:Landroid/content/Context;

    iget-object v1, p0, Liv1;->c:Lmv1;

    invoke-static {v0, v1}, Lmv1;->x(Landroid/content/Context;Lmv1;)Llgd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
