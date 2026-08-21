.class public final synthetic Lbad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbad;->a:I

    iput-object p1, p0, Lbad;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbad;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbad;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lf0j;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lg0j;

    check-cast p1, Lqxe;

    iget-object v0, v0, Lf0j;->b:Lig0;

    invoke-virtual {v0, p1, p0}, Lha6;->d(Lqxe;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Levi;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lyui;

    check-cast p1, Lqxe;

    iget-object v0, v0, Levi;->b:Lig0;

    invoke-virtual {v0, p1, p0}, Lha6;->d(Lqxe;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lv1h;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    iget p0, p0, Lv1h;->a:I

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object p1, p1, Lgpi;->F:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llsg;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgpi;->K(I)V

    sget-object p1, Luug;->b:Luug;

    invoke-virtual {p1}, Lqbb;->b()Lo65;

    move-result-object p1

    const-string v0, ":stories/edit-privacy?story_id="

    const-string v1, "&settings="

    invoke-static {p0, v4, v5, v0, v1}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p1, p0, v3, v3, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "showEditVisibility: no current story"

    invoke-virtual {p1, v0, p0, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lkmi;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lup8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lkmi;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lnki;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lchi;

    check-cast p1, Lqxe;

    iget-object v0, v0, Lnki;->b:Lpl;

    invoke-virtual {v0, p1, p0}, Lha6;->d(Lqxe;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Leuc;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Ldki;

    check-cast p1, Llr6;

    iget-object v1, v0, Leuc;->b:Ljava/lang/Object;

    check-cast v1, Lze9;

    const-string v4, "Uploader"

    new-instance v5, Lvbi;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p1}, Lvbi;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Lze9;->b(Ljava/lang/String;Laf7;)V

    iget-wide v4, p1, Llr6;->a:J

    iget-object p0, p0, Ldki;->h:Llr6;

    iget-wide v6, p0, Llr6;->a:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_c

    iget-boolean p1, p1, Llr6;->b:Z

    if-nez p1, :cond_4

    iget-boolean v8, p0, Llr6;->b:Z

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "If file was marked complete it must not be set uncomplete"

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-boolean v8, p0, Llr6;->b:Z

    if-eqz v8, :cond_6

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "File size must not be changed if file is complete. Current: "

    const-string v0, ", new: "

    invoke-static {v6, v7, p1, v0}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput-wide v4, p0, Llr6;->a:J

    iput-boolean p1, p0, Llr6;->b:Z

    invoke-virtual {v0}, Leuc;->r()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdf;

    instance-of v0, p1, Lagi;

    if-eqz v0, :cond_8

    check-cast p1, Lagi;

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget v0, p1, Lagi;->v:I

    if-ne v0, v2, :cond_7

    iget-boolean v0, p1, Lagi;->t:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lagi;->d:Lmf;

    const-string v1, "Connection"

    new-instance v4, Lzn3;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lzn3;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lmf;->b(Ljava/lang/String;Laf7;)V

    iget-object v0, p1, Lagi;->a:Leuc;

    iget-object p1, p1, Lagi;->e:Li1m;

    iget-object p1, p1, Li1m;->a:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    iget-object v0, v0, Leuc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_3

    :cond_b
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_c
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "New file size "

    const-string v0, " is less than previous one "

    invoke-static {v4, v5, p1, v0}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lsgg;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lehi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lu60;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lifi;

    check-cast p1, Lc60;

    iget-object p0, p0, Lifi;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->f()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lvvk;->f(Lc60;Lu60;J)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lnoh;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lknh;

    check-cast p1, Lnoh;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v1, p0, Lknh;->a:Landroid/content/Context;

    iget-object v2, p0, Lknh;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Lknh;->c:Lo1c;

    iget-object p0, p0, Lo1c;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx5;

    invoke-virtual {v0, v1, p1, v2, p0}, Lnoh;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lbx5;)V

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lxkh;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lujh;

    check-cast p1, Lqxe;

    iget-object v0, v0, Lxkh;->b:Lpl;

    invoke-virtual {v0, p1, p0}, Lha6;->e(Lqxe;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lpdh;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lvo8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lpdh;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try remove job "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " on completion: cause="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    sget-object p1, Lpdh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lbtc;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Luv2;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, v0}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lmw1;

    const/16 v0, 0x12

    invoke-direct {p0, v0, v2}, Lmw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lc9h;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    check-cast p1, Lo63;

    iget-object p0, p1, Lo63;->a:Lpj4;

    iget-object p1, p0, Lpj4;->l:Ljava/lang/String;

    invoke-static {p1}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lpj4;->e:Ljava/util/List;

    invoke-static {v4, p1}, Lc9h;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p1, v0, Lc9h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcmf;

    iget-wide v2, p0, Lpj4;->a:J

    sget-object p1, Lus0;->c:Lus0;

    invoke-virtual {p0, p1}, Lpj4;->d(Lus0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcmf;->k(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp8h;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lnf2;

    check-cast p1, Lcli;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lii2;

    iget-object v1, v0, Lii2;->a:Lcmi;

    iget-object v0, v0, Lii2;->b:Lcmi;

    invoke-virtual {p1, p0, v1, v0}, Lcli;->r(Lnf2;Lcmi;Lcmi;)Lcmi;

    move-result-object v3

    goto :goto_6

    :cond_f
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :goto_6
    return-object v3

    :pswitch_c
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lyzg;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lqxe;

    iget-object v0, v0, Lyzg;->b:Lpl;

    invoke-virtual {v0, p1, p0}, Lha6;->f(Lqxe;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lqwg;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Llxg;

    check-cast p1, Lqxe;

    iget-object v0, v0, Lqwg;->c:Lpl;

    invoke-virtual {v0, p1, p0}, Lha6;->e(Lqxe;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lqwg;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lswg;

    check-cast p1, Lqxe;

    iget-object v0, v0, Lqwg;->b:Lpl;

    invoke-virtual {v0, p1, p0}, Lha6;->e(Lqxe;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lqwg;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lixg;

    check-cast p1, Lqxe;

    iget-object v0, v0, Lqwg;->d:Lpl;

    invoke-virtual {v0, p1, p0}, Lha6;->e(Lqxe;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lqwg;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lxwg;

    check-cast p1, Lqxe;

    iget-object v0, v0, Lqwg;->g:Lpl;

    invoke-virtual {v0, p1, p0}, Lha6;->e(Lqxe;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lejg;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_10

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li64;

    invoke-virtual {v2, p1}, Li64;->j0(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_10
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li64;

    sget-object v2, Lsbi;->a:Lsbi;

    invoke-virtual {v1, v2}, Lup8;->Q(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lejg;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lejg;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_12
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lgbg;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lrt2;

    check-cast p1, Lvg4;

    iget-object v0, v0, Lgbg;->b:Lp63;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrt2;->Y(J)Z

    move-result v2

    :cond_13
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lquf;

    invoke-virtual {v0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk79;

    check-cast p1, Lwaf;

    invoke-interface {p1}, Lwaf;->p()Lcf7;

    move-result-object p1

    if-eqz p1, :cond_14

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_a

    :cond_14
    const/high16 p0, -0x80000000

    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lttf;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lk79;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lttf;->f:Lrtf;

    invoke-interface {p0}, Lk79;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lrtf;->a(FJ)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lg61;

    check-cast p1, Ljg8;

    iget v1, p0, Lg61;->a:I

    iget p0, p0, Lg61;->b:I

    invoke-static {p1, v0, v1, p0, v2}, Lvvk;->b(Ljg8;Ljava/lang/String;IIZ)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Li9f;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lf9f;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Li9f;->b()Lp4c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp4c;->k(Ljava/lang/CharSequence;)Lxcd;

    move-result-object p1

    invoke-virtual {v0}, Li9f;->c()Lj7c;

    move-result-object v1

    iget-object v2, p1, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lf9f;->c:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Lj7c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Li9f;->c()Lj7c;

    move-result-object v1

    sget-object v2, Lpq3;->j:La8g;

    iget-object v0, v0, Li9f;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lj7c;->e(Lkbc;Lxcd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v0, Lxcd;

    iget-object p1, p1, Lxcd;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lxcd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Ld8f;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lnn7;

    check-cast p1, Ly8f;

    iget-object p1, v0, Ld8f;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Ly8f;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lbre;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lrqe;

    check-cast p1, Lqxe;

    iget-object v0, v0, Lbre;->b:Lpl;

    invoke-virtual {v0, p1, p0}, Lha6;->e(Lqxe;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Laae;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lbae;

    check-cast p1, Lqxe;

    iget-object v0, v0, Laae;->b:Lig0;

    invoke-virtual {v0, p1, p0}, Lha6;->d(Lqxe;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1a
    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    iget-object v4, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v4, Lmae;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lqxe;

    invoke-interface {p1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p1

    :try_start_2
    iget v0, v4, Lmae;->a:I

    int-to-long v4, v0

    invoke-interface {p1, v2, v4, v5}, Lvxe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lvxe;->B(ILjava/lang/String;)V

    const-string p0, "id"

    invoke-static {p1, p0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result p0

    const-string v0, "recent_type"

    invoke-static {p1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_time"

    invoke-static {p1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v4, "server_id"

    invoke-static {p1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {p1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {p1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {p1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {p1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Lvxe;->M0()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {p1, v5}, Lvxe;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_15

    new-instance v9, Ls8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v5}, Lvxe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Ls8;->a:J

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_10

    :cond_15
    move-object v9, v3

    :goto_b
    invoke-interface {p1, v6}, Lvxe;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_16

    new-instance v5, Lye6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v6}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lye6;->a:Ljava/lang/String;

    goto :goto_c

    :cond_16
    move-object v5, v3

    :goto_c
    invoke-interface {p1, v7}, Lvxe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {p1, v8}, Lvxe;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_d

    :cond_17
    move-object v6, v3

    goto :goto_e

    :cond_18
    :goto_d
    new-instance v6, Lgj2;

    invoke-direct {v6, v1}, Lgj2;-><init>(I)V

    invoke-interface {p1, v7}, Lvxe;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v6, Lgj2;->c:Ljava/lang/Object;

    invoke-interface {p1, v8}, Lvxe;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lgj2;->b:J

    :goto_e
    new-instance v1, Lbae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lvxe;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lbae;->a:J

    invoke-interface {p1, v0}, Lvxe;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_f

    :cond_19
    invoke-interface {p1, v0}, Lvxe;->getLong(I)J

    move-result-wide v7

    long-to-int p0, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    invoke-static {v3}, Lmnl;->c(Ljava/lang/Integer;)Lmae;

    move-result-object p0

    iput-object p0, v1, Lbae;->b:Lmae;

    invoke-interface {p1, v2}, Lvxe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbae;->c:J

    invoke-interface {p1, v4}, Lvxe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbae;->d:J

    iput-object v9, v1, Lbae;->e:Ls8;

    iput-object v5, v1, Lbae;->f:Lye6;

    iput-object v6, v1, Lbae;->g:Lgj2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v1

    :cond_1a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_10
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1b
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lo0e;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Lsgg;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lo0e;->h:Lp3c;

    sget-object v1, Lo0e;->p:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo8;

    if-ne p1, p0, :cond_1b

    iget-object p0, v0, Lo0e;->i:Lmjg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1b
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    check-cast v0, Lcad;

    iget-object p0, p0, Lbad;->c:Ljava/lang/Object;

    check-cast p0, Ln7d;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcad;->u:Lrea;

    iget-wide v1, p0, Ln7d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lrea;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
