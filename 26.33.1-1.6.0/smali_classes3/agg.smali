.class public final Lagg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgg;
.implements Lkw7;
.implements Lguh;
.implements Ltgk;
.implements Lnq4;
.implements Lkbh;
.implements Lx2n;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lagg;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagg;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lagg;Z)V
    .locals 0

    const/16 p2, 0x9

    iput-byte p2, p0, Lagg;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object p1, p1, Lagg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/time/Instant;

    iput-object p1, p0, Lagg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p2, p0, Lagg;->a:B

    iput-object p1, p0, Lagg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;I)V
    .locals 0

    const/16 p2, 0x9

    iput-byte p2, p0, Lagg;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lagg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public M(Landroid/view/Surface;Lcm1;)V
    .locals 5

    iget-object v0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserStoriesScreen. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljek;

    invoke-interface {p0, p1}, Ljek;->d0(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Ljek;->W(Lcm1;)V

    return-void
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c1:Loi4;

    if-eqz p0, :cond_0

    iget p0, p0, Loi4;->g:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lagg;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast p0, Lia6;

    :try_start_0
    invoke-virtual {p0}, Lia6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lia6;->b:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v0, "AudioMonitor"

    const-string v1, "Can\'t get recording configuration list"

    invoke-interface {p0, v0, v1, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lqok;

    iget-object p0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast p0, Lpok;

    iget-boolean v0, p0, Lpok;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpok;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpok;->a:Lgkb;

    invoke-virtual {p0, p1}, Lgkb;->H(Lqok;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lqok;->d:Lqok;

    iput-object p1, p0, Lpok;->j:Lqok;

    iget-object p1, p0, Lpok;->j:Lqok;

    iget-object p0, p0, Lpok;->a:Lgkb;

    invoke-virtual {p0, p1}, Lgkb;->H(Lqok;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lagg;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast p0, Lecd;

    iget-object v0, p0, Lecd;->f:Ltwa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run routine #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lrc7;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lrc7;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lfg4;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lfg4;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast p0, Lxeh;

    iget-object p0, p0, Lxeh;->c:Ljava/lang/Object;

    check-cast p0, Lkw7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkw7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 6

    iget-object p0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljhf;->l()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    if-gez p1, :cond_2

    return v1

    :cond_2
    instance-of v2, v0, Lki4;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lki4;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    invoke-static {v2, p1}, Lhvm;->b(Lki4;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Luyg;

    move-result-object v5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Luyg;

    move-result-object v2

    if-ne v0, v2, :cond_10

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Luyg;

    move-result-object v0

    iget-object v0, v0, Lhs9;->d:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbwg;

    if-eqz v0, :cond_6

    return v1

    :cond_6
    if-gtz p1, :cond_7

    move-object v0, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Luyg;

    move-result-object v0

    iget-object v0, v0, Lhs9;->d:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyg;

    invoke-interface {v0}, Lsyg;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Luyg;

    move-result-object v1

    iget-object v1, v1, Lhs9;->d:La40;

    iget-object v1, v1, La40;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyg;

    invoke-interface {v1}, Lsyg;->w()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Luyg;

    move-result-object v2

    iget-object v2, v2, Lhs9;->d:La40;

    iget-object v2, v2, La40;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Luyg;

    move-result-object p0

    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsyg;

    invoke-interface {p0}, Lsyg;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_b

    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_b

    :goto_6
    const/4 p0, 0x4

    return p0

    :cond_b
    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_d

    :goto_7
    return v4

    :cond_d
    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_f

    :goto_8
    const/4 p0, 0x3

    return p0

    :cond_f
    const/4 p0, 0x2

    return p0

    :cond_10
    return v1
.end method

.method public o()Z
    .locals 1

    iget-object p0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Lrx9;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->C()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserStoriesScreen. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c1:Loi4;

    if-eqz p0, :cond_0

    iget p0, p0, Loi4;->f:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljuh;)V
    .locals 5

    sget-object v0, Lewh;->b:Lewh;

    iget-wide v1, p1, Ljuh;->a:J

    iget-object p0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object p1, Lone/me/stickerssearch/StickersSearchScreen;->l:[Ldh9;

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Ltx;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Ldh9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v3, v4, v1, v2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p1, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method

.method public w(Ljuh;)V
    .locals 8

    iget-object p0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Ldh9;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lnsb;->K(I)Lmsb;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->s1()Lmwh;

    move-result-object v1

    iget-wide v4, v1, Lmwh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iget-object p1, v1, Lmwh;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsb;

    sget-object v1, Llsb;->b:Llsb;

    invoke-virtual {p1, v1, v0}, Lnsb;->C(Llsb;Lmsb;)V

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Ljuh;->a:J

    new-instance v2, Luqg;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Luqg;-><init>(BJJ)V

    iput-object v0, v2, Lgrg;->g:Lmsb;

    new-instance p1, Lvqg;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lvqg;-><init>(Luqg;B)V

    iget-object v0, v1, Lmwh;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    invoke-interface {v0, p1}, Lsdl;->b(Lppg;)V

    iget-object p1, v1, Lmwh;->j:Ler6;

    sget-object v0, Lg34;->b:Lg34;

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0}, Lx5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot8;

    if-eqz p0, :cond_1

    new-instance p1, Lnt8;

    sget-object v0, Llt8;->b:Llt8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lnt8;-><init>(Llt8;I)V

    new-instance v0, Lnt8;

    sget-object v2, Llt8;->f:Llt8;

    invoke-direct {v0, v2, v1}, Lnt8;-><init>(Llt8;I)V

    filled-new-array {p1, v0}, [Lnt8;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lj8g;->E:Lj8g;

    invoke-virtual {p0, p1, v0}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    :cond_1
    return-void
.end method

.method public zza()Lsi;
    .locals 3

    new-instance v0, Ljd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll5m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhxm;->c:Lhxm;

    goto :goto_0

    :cond_0
    sget-object v1, Lhxm;->b:Lhxm;

    :goto_0
    iget-object p0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast p0, Lixm;

    iput-object v1, v0, Ljd9;->c:Ljava/lang/Object;

    new-instance v1, Lllb;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lllb;-><init>(B)V

    iput-object p0, v1, Lllb;->b:Ljava/lang/Object;

    new-instance p0, Lwxm;

    invoke-direct {p0, v1}, Lwxm;-><init>(Lllb;)V

    iput-object p0, v0, Ljd9;->e:Ljava/lang/Object;

    new-instance p0, Lsi;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsi;-><init>(Ljd9;I)V

    return-object p0
.end method
