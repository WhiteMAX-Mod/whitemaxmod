.class public final synthetic Ljm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljm0;->a:I

    iput-object p2, p0, Ljm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Ljm0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljm0;->b:Ljava/lang/Object;

    check-cast v0, Lkog;

    iget-object v1, v0, Lkog;->a:Landroid/content/Context;

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lkog;->f:Ln4e;

    invoke-virtual {v1}, Ln4e;->reset()V

    :cond_0
    invoke-virtual {v0}, Lkog;->b()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v0, Lkog;->j:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljm0;->b:Ljava/lang/Object;

    check-cast v0, Lm7b;

    iget-object v0, v0, Lm7b;->d:Ln4e;

    invoke-virtual {v0}, Ln4e;->reset()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljm0;->b:Ljava/lang/Object;

    check-cast v0, Lky9;

    invoke-virtual {v0}, Lky9;->e()Lqr8;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lqr8;->i(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljm0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lv58;

    const-class v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lzm8;->o:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Recreate qr code due to display config change"

    invoke-virtual {v4, v5, v3, v6, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E0:Lgrd;

    sget-object v4, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lv58;

    aget-object v4, v4, v1

    invoke-interface {v3, v0, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v2, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0()Lp6d;

    move-result-object v0

    sget-object v3, Lyw7;->s0:[Lv58;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lyw7;->p(Lp6d;ZI)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljm0;->b:Ljava/lang/Object;

    check-cast v0, Lo34;

    iget-object v1, v0, Lo34;->l:Lhxf;

    :cond_4
    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr24;

    iget-object v5, v4, Lr24;->a:Ljava/util/List;

    if-eqz v5, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La34;

    iget-object v8, v7, La34;->o:Lhpg;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lhpg;->e()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v0, Lo34;->e:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lylc;

    iget-wide v9, v7, La34;->a:J

    invoke-virtual {v8, v9, v10, v2}, Lylc;->a(JLqlc;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v9, Lgpg;

    invoke-direct {v9, v8}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v9, v7, La34;->o:Lhpg;

    :goto_4
    const v8, 0x7ffef

    invoke-static {v7, v9, v8}, La34;->l(La34;Lhpg;I)La34;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v6, v2

    :cond_9
    const/4 v5, 0x6

    invoke-static {v4, v6, v5}, Lr24;->a(Lr24;Ljava/util/List;I)Lr24;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :pswitch_4
    iget-object v0, p0, Ljm0;->b:Ljava/lang/Object;

    check-cast v0, Lo63;

    iget-object v1, v0, Lo63;->i:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    check-cast v1, Lk06;

    invoke-virtual {v1}, Lk06;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-object v1, v0, Lo63;->q:Lih6;

    new-instance v3, Ly53;

    invoke-direct {v3, v0, v2}, Ly53;-><init>(Lo63;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lih6;->d(Lih6;Lys6;)Lcuf;

    :cond_a
    return-void

    :pswitch_5
    iget-object v0, p0, Ljm0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->J0:[Lv58;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->K0()Lid1;

    move-result-object v2

    iget-object v2, v2, Lid1;->Z:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz1;

    invoke-virtual {v0, v2}, Lone/me/calllist/ui/CallHistoryScreen;->M0(Lzz1;)V

    iget-object v0, v0, Lone/me/calllist/ui/CallHistoryScreen;->F0:Lap;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lap;->setExpanded(Z)V

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Ljm0;->b:Ljava/lang/Object;

    check-cast v0, Lyc1;

    invoke-virtual {v0}, Lyc1;->u()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljm0;->b:Ljava/lang/Object;

    check-cast v0, Lvfb;

    invoke-virtual {v0}, Lvfb;->g()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Lvfb;->f:Ljava/util/Locale;

    invoke-static {}, Ltu7;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
