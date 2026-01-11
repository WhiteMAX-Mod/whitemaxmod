.class public final synthetic Lh43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh43;->a:I

    iput-object p2, p0, Lh43;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lh43;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast v0, Ligg;

    invoke-virtual {v0}, Ligg;->b()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v0, Ligg;->i:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast v0, Lm5b;

    iget-object v0, v0, Lm5b;->d:Ljxd;

    invoke-virtual {v0}, Ljxd;->reset()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast v0, Lfw9;

    invoke-virtual {v0}, Lfw9;->e()Lmp8;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmp8;->i(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:[Lp38;

    const-class v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lxk8;->o:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Recreate qr code due to display config change"

    invoke-virtual {v3, v4, v2, v5, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx84;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E0:Ljkd;

    sget-object v4, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:[Lp38;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0()Lzzc;

    move-result-object v0

    sget-object v2, Luw7;->s0:[Lp38;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Luw7;->s(Lzzc;ZI)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast v0, Lb53;

    iget-object v2, v0, Lb53;->i:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    invoke-virtual {v2}, Loy5;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, v0, Lb53;->q:Lh40;

    new-instance v3, Ll43;

    invoke-direct {v3, v0, v1}, Ll43;-><init>(Lb53;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lh40;->m(Lh40;Lcr6;)Lglf;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
