.class public final Lulb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp5;
.implements Ltjb;
.implements Liqc;
.implements Lath;
.implements Leg4;
.implements Ljfa;
.implements Lenh;
.implements Lrj7;
.implements Lnma;
.implements Lvi7;
.implements Lvhf;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lulb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lush;I)V
    .locals 1

    check-cast p1, Lv7f;

    invoke-virtual {p0, p2}, Lulb;->t(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lv7f;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object p1, p0, Lulb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lnwk;

    check-cast p2, Lobi;

    .line 1
    new-instance v0, Liwk;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Liwk;-><init>(Lobi;I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Luvk;

    iget-object p2, p0, Lulb;->a:Ljava/lang/Object;

    check-cast p2, Lbp;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lsuk;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    sget v2, Lfvk;->a:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    invoke-static {v1, p2}, Lfvk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, v1, p2}, Lsuk;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lamh;

    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Lidi;

    invoke-virtual {v0, p1}, Lidi;->t(Lamh;)Lg3f;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->h:Lnmb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmb;

    iget-object v1, v1, Ldmb;->f:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->r0()Lsh7;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "SettingRingtoneViewModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Le65;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Laod;

    invoke-virtual {v0}, Laod;->b()V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Ljdf;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v1, v0, Lvlb;->b:Lup5;

    const/4 v2, 0x0

    iput v2, v1, Lup5;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lvlb;->Q(Lvlb;ZI)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Laod;

    invoke-virtual {v0}, Laod;->b()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Laod;

    invoke-virtual {v0}, Laod;->b()V

    return-void
.end method

.method public k(J)V
    .locals 0

    iget-object p1, p0, Lulb;->a:Ljava/lang/Object;

    check-cast p1, Laod;

    invoke-virtual {p1}, Laod;->b()V

    return-void
.end method

.method public l(Lhnh;)V
    .locals 6

    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Lsoh;

    iget v1, v0, Lsoh;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lsoh;->b:Lm8h;

    check-cast v0, Leqh;

    iget-object v0, v0, Leqh;->g:Lk6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lirh;->c:Lirh;

    iget-wide v2, p1, Lhnh;->a:J

    iget-object p1, v0, Lk6d;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    iget-object v0, p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lwv;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v1, "&chat_id="

    invoke-static {v2, v3, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lsoh;->b:Lm8h;

    check-cast v0, Lrk1;

    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    check-cast v0, Lk19;

    invoke-virtual {v0, p1}, Lk19;->c(Lhnh;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lpma;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lulb;->a:Ljava/lang/Object;

    check-cast p1, Lm5i;

    iget-object v0, p1, Lm5i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lm5i;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh5;

    invoke-virtual {v3}, Lbh5;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lm5i;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lm5i;->u:Lzba;

    invoke-virtual {v0}, Lzba;->d()V

    iget-object v0, p1, Lm5i;->b:Lex8;

    invoke-virtual {v0}, Lex8;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5i;

    if-ne v3, p1, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lm5i;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lm5i;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh5;

    invoke-virtual {v6}, Lbh5;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lm5i;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lm5i;->u:Lzba;

    invoke-virtual {v3}, Lzba;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Lex8;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lex8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public p(Ljqc;)V
    .locals 1

    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Llge;

    check-cast v0, Ldge;

    iget-object v0, v0, Ldge;->b:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lhnh;)V
    .locals 10

    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Lsoh;

    iget v1, v0, Lsoh;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lsoh;->b:Lm8h;

    check-cast v0, Leqh;

    iget-object v0, v0, Leqh;->g:Lk6d;

    iget-object v0, v0, Lk6d;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghb;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lghb;->A(I)Lfhb;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->a1()Lprh;

    move-result-object v2

    iget-wide v5, v2, Lprh;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_0

    iget-object p1, v2, Lprh;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghb;

    sget-object v2, Lehb;->b:Lehb;

    invoke-virtual {p1, v2, v1}, Lghb;->v(Lehb;Lfhb;)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lprh;->j:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei9;

    new-instance v4, Ls2d;

    const-string v7, "screen"

    const-string v8, "showcase_webapp"

    invoke-direct {v4, v7, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ls2d;

    move-result-object v4

    invoke-static {v4}, Lyhb;->d([Ls2d;)Lmw;

    move-result-object v4

    const/16 v7, 0x8

    const-string v8, "sticker"

    const-string v9, "send_sticker"

    invoke-static {v3, v8, v9, v4, v7}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v7, p1, Lhnh;->a:J

    new-instance v3, Lbmg;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(IJJ)V

    iput-object v1, v3, Llmg;->g:Lfhb;

    new-instance p1, Lcmg;

    invoke-direct {p1, v3}, Lcmg;-><init>(Lbmg;)V

    iget-object v1, v2, Lprh;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    invoke-virtual {v1, p1}, Ltok;->a(Lxkg;)V

    iget-object p1, v2, Lprh;->l:Lf96;

    sget-object v1, Lnx3;->b:Lnx3;

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lqsd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    invoke-virtual {p1}, La6;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke8;

    if-eqz p1, :cond_1

    new-instance v0, Lje8;

    sget-object v1, Lhe8;->b:Lhe8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lje8;-><init>(Lhe8;I)V

    new-instance v1, Lje8;

    sget-object v3, Lhe8;->f:Lhe8;

    invoke-direct {v1, v3, v2}, Lje8;-><init>(Lhe8;I)V

    filled-new-array {v0, v1}, [Lje8;

    move-result-object v0

    invoke-static {v0}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lz2g;->V0:Lz2g;

    invoke-virtual {p1, v0, v1}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, Lsoh;->b:Lm8h;

    check-cast v0, Lrk1;

    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    check-cast v0, Lk19;

    invoke-virtual {v0, p1}, Lk19;->b(Lhnh;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Laod;

    invoke-virtual {v0}, Laod;->b()V

    return-void
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Lbl6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Laod;

    invoke-virtual {v0}, Laod;->b()V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;)Lush;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lv7f;

    invoke-direct {p1, v0}, Lv7f;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Laod;

    invoke-virtual {v0}, Laod;->b()V

    return-void
.end method

.method public y(Lpma;)V
    .locals 3

    iget-object v0, p0, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->e:Ly8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly8;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a1:Lfj3;

    iget-object v1, v1, Lfj3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje7;

    iget-object v2, v2, Lje7;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i1:Lazd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lazd;->y(Lpma;)V

    :cond_2
    return-void
.end method
