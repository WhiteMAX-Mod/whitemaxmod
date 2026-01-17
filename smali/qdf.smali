.class public final Lqdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzrf;
.implements Las6;
.implements Lhi8;
.implements Lay3;
.implements Loqj;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqdf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lqdf;->a:Ljava/lang/Object;

    check-cast p1, Lk5g;

    invoke-virtual {p1}, Lk5g;->run()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lqdf;->a:Ljava/lang/Object;

    check-cast p1, Lho4;

    iget-object p1, p1, Lho4;->b:Ljava/lang/Object;

    check-cast p1, Lg10;

    iget-object v0, p1, Lg10;->d:Ljava/lang/Object;

    check-cast v0, Ltl;

    invoke-virtual {v0}, Ltl;->f()Lrc4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lg10;->d:Ljava/lang/Object;

    check-cast v1, Ltl;

    iget-object v1, v1, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lrc4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lg10;->c:Ljava/lang/Object;

    check-cast v2, Lws8;

    invoke-virtual {v2, v0, v1}, Lws8;->y(Lrc4;Lrc4;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lg10;->b:Ljava/lang/Object;

    check-cast v1, Ll2b;

    iget-object v1, v1, Ll2b;->d:Ljava/lang/Object;

    check-cast v1, Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lg10;->b:Ljava/lang/Object;

    check-cast v1, Ll2b;

    iget-object v1, v1, Ll2b;->b:Ljava/lang/Object;

    check-cast v1, Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, Lg10;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Lg10;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Lg10;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, Lg10;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, Lg10;->f:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Lg10;->f:J

    iget v0, p1, Lg10;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lg10;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lqdf;->a:Ljava/lang/Object;

    check-cast p1, Lho4;

    iget-object p1, p1, Lho4;->d:Ljava/lang/Object;

    check-cast p1, Lueh;

    iget-object v0, p1, Lueh;->f:Ljava/lang/Object;

    check-cast v0, Ltl;

    invoke-virtual {v0}, Ltl;->f()Lrc4;

    iget-object v0, p1, Lueh;->f:Ljava/lang/Object;

    check-cast v0, Ltl;

    iget-object v0, v0, Ltl;->c:Ljava/lang/Object;

    check-cast v0, Lrc4;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lrc4;->b:Lxic;

    iget-wide v0, v0, Lxic;->f:J

    iget-object v2, p1, Lueh;->b:Ljava/lang/Object;

    check-cast v2, Ll2b;

    iget-object v2, v2, Ll2b;->c:Ljava/lang/Object;

    check-cast v2, Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p1, Lueh;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-wide v4, p1, Lueh;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Lueh;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    iget-object v0, p1, Lueh;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v4, p1, Lueh;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Lueh;->d:J

    iget v1, p1, Lueh;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lueh;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Lto6;
    .locals 3

    new-instance v0, Lkf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhti;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lblj;->c:Lblj;

    goto :goto_0

    :cond_0
    sget-object v1, Lblj;->b:Lblj;

    :goto_0
    iget-object v2, p0, Lqdf;->a:Ljava/lang/Object;

    check-cast v2, Lclj;

    iput-object v1, v0, Lkf6;->c:Ljava/lang/Object;

    new-instance v1, Luff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Luff;->a:Ljava/lang/Object;

    new-instance v2, Lqlj;

    invoke-direct {v2, v1}, Lqlj;-><init>(Luff;)V

    iput-object v2, v0, Lkf6;->e:Ljava/lang/Object;

    new-instance v1, Lto6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lto6;-><init>(Lkf6;I)V

    return-object v1
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lqdf;->a:Ljava/lang/Object;

    check-cast v0, Ls11;

    sget-object v1, Lt91;->Y:Lt91;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcsf;)V
    .locals 6

    sget-object v0, Lmuf;->c:Lmuf;

    iget-wide v1, p1, Lcsf;->a:J

    iget-object p1, p0, Lqdf;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->v0:[Lz28;

    iget-object v3, p1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lls;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->v0:[Lz28;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v1, v2, v0, v5}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lqdf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lqdf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f(Lcsf;)V
    .locals 8

    iget-object v0, p0, Lqdf;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v1, v0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpba;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lpba;->u(I)Loba;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->A0()Lxuf;

    move-result-object v0

    iget-wide v4, v0, Lxuf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iget-object p1, v0, Lxuf;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpba;

    sget-object v0, Lnba;->b:Lnba;

    invoke-virtual {p1, v0, v1}, Lpba;->t(Lnba;Loba;)V

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Lcsf;->a:J

    new-instance v2, Lese;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lese;-><init>(IJJ)V

    iput-object v1, v2, Lnse;->g:Loba;

    new-instance p1, Lfse;

    invoke-direct {p1, v2}, Lfse;-><init>(Lese;)V

    iget-object v1, v0, Lxuf;->o:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltji;

    invoke-virtual {v1, p1}, Ltji;->b(Lore;)V

    iget-object p1, v0, Lxuf;->t0:Lcm5;

    sget-object v0, Lag3;->b:Lag3;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lluf;->a:Lluf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1}, Lr5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl7;

    if-eqz p1, :cond_1

    new-instance v0, Lel7;

    sget-object v1, Lcl7;->b:Lcl7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lel7;-><init>(Lcl7;I)V

    new-instance v1, Lel7;

    sget-object v3, Lcl7;->X:Lcl7;

    invoke-direct {v1, v3, v2}, Lel7;-><init>(Lcl7;I)V

    filled-new-array {v0, v1}, [Lel7;

    move-result-object v0

    invoke-static {v0}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Llce;->O0:Llce;

    invoke-virtual {p1, v0, v1}, Lfl7;->f(Ljava/util/Set;Llce;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lqdf;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v0:[Lz28;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Lhrh;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lqoh;

    move-result-object v0

    invoke-interface {v0}, Lqoh;->d()Z

    move-result v0

    iget-object v1, v1, Lws2;->j1:Lspf;

    :cond_0
    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu94;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lu94;->b:Lu94;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Lu94;->a:Lu94;

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lu94;->d:Lu94;

    :cond_5
    :goto_1
    invoke-virtual {v1, v2, v4}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
