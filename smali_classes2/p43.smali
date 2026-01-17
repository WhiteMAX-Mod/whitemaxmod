.class public final synthetic Lp43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp43;->a:I

    iput-object p2, p0, Lp43;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lp43;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp43;->b:Ljava/lang/Object;

    check-cast v0, Lrgg;

    iget-object v1, v0, Lrgg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0xc8

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lrgg;->f:Leyd;

    invoke-virtual {v1}, Leyd;->reset()V

    :cond_0
    invoke-virtual {v0}, Lrgg;->b()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v0, Lrgg;->j:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgg;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp43;->b:Ljava/lang/Object;

    check-cast v0, Ls5b;

    iget-object v0, v0, Ls5b;->d:Leyd;

    invoke-virtual {v0}, Leyd;->reset()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp43;->b:Ljava/lang/Object;

    check-cast v0, Lbw9;

    invoke-virtual {v0}, Lbw9;->e()Lzo8;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lzo8;->i(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp43;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lz28;

    const-class v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lkk8;->o:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Recreate qr code due to display config change"

    invoke-virtual {v3, v4, v2, v5, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, La94;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Ljld;

    sget-object v4, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lz28;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->L0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0()Lb1d;

    move-result-object v0

    sget-object v2, Lfw7;->t0:[Lz28;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lfw7;->s(Lb1d;ZI)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lp43;->b:Ljava/lang/Object;

    check-cast v0, Li53;

    iget-object v2, v0, Li53;->i:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    check-cast v2, Lpy5;

    invoke-virtual {v2}, Lpy5;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, v0, Li53;->q:Lz8b;

    new-instance v3, Ls43;

    invoke-direct {v3, v0, v1}, Ls43;-><init>(Li53;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lz8b;->p(Lz8b;Lbr6;)Lmmf;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
