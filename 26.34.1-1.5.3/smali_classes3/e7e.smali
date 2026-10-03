.class public final synthetic Le7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Le7e;->a:B

    iput-object p1, p0, Le7e;->b:Ljava/lang/Object;

    iput-object p2, p0, Le7e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Le7e;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Lm1k;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Leyj;

    check-cast p1, Lg6g;

    iget-object v0, v0, Lm1k;->b:Ll1k;

    invoke-virtual {v0, p1, p0}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Ldhl;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lc1k;

    check-cast p1, Lp87;

    iget-object v3, v0, Ldhl;->b:Ljava/lang/Object;

    check-cast v3, Ly2a;

    const-string v4, "Uploader"

    new-instance v5, Lgij;

    const/16 v6, 0xc

    invoke-direct {v5, p1, v6}, Lgij;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v3, v4, v5}, Ly2a;->f(Ljava/lang/String;Lax7;)V

    iget-wide v3, p1, Lp87;->a:J

    iget-object p0, p0, Lc1k;->h:Lp87;

    iget-wide v5, p0, Lp87;->a:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_9

    iget-boolean p1, p1, Lp87;->b:Z

    if-nez p1, :cond_1

    iget-boolean v8, p0, Lp87;->b:Z

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "If file was marked complete it must not be set uncomplete"

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lp87;->b:Z

    if-eqz v8, :cond_3

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "File size must not be changed if file is complete. Current: "

    const-string v0, ", new: "

    invoke-static {p1, v0, v5, v6}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-wide v3, p0, Lp87;->a:J

    iput-boolean p1, p0, Lp87;->b:Z

    invoke-virtual {v0}, Ldhl;->F()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgng;

    instance-of v0, p1, Ldxj;

    if-eqz v0, :cond_5

    check-cast p1, Ldxj;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p1, Ldxj;->v:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p1, Ldxj;->t:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Ldxj;->d:Lqg;

    const-string v3, "Connection"

    new-instance v4, Lsj3;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lsj3;-><init>(B)V

    invoke-virtual {v0, v3, v4}, Lqg;->f(Ljava/lang/String;Lax7;)V

    iget-object v0, p1, Ldxj;->a:Ldhl;

    iget-object p1, p1, Ldxj;->e:Laia;

    iget-object p1, p1, Laia;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    iget-object v0, v0, Ldhl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_2

    :cond_8
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_9
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "New file size "

    const-string v0, " is less than previous one "

    invoke-static {p1, v0, v3, v4}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lgsh;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lgyj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Lw80;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Llwj;

    check-cast p1, Le80;

    iget-object p0, p0, Llwj;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->f()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Laqm;->e(Le80;Lw80;J)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, La6j;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lv4j;

    check-cast p1, La6j;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v1, p0, Lv4j;->a:Landroid/content/Context;

    iget-object v2, p0, Lv4j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Lv4j;->c:Lkuc;

    iget-object p0, p0, Lkuc;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb6;

    invoke-virtual {v0, v1, p1, v2, p0}, La6j;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lnb6;)V

    return-object p1

    :pswitch_4
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Lk2j;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lb0j;

    check-cast p1, Lg6g;

    iget-object v0, v0, Lk2j;->b:Lgn;

    invoke-virtual {v0, p1, p0}, Lu1c;->M(Lg6g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Lwti;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Ljb9;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lwti;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "try remove job "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " on completion: cause="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object p1, Lwti;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lbqd;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lm63;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lm63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lja0;

    const/16 v0, 0x17

    invoke-direct {p0, v2, v0}, Lja0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Lhpi;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    check-cast p1, Llg3;

    iget-object p0, p1, Llg3;->a:Lav4;

    iget-object p1, p0, Lav4;->l:Ljava/lang/String;

    invoke-static {p1}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lav4;->e:Ljava/util/List;

    invoke-static {v4, p1}, Lhpi;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p1, v0, Lhpi;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, La9d;

    iget-wide v2, p0, Lav4;->a:J

    sget-object p1, Lqw0;->c:Lqw0;

    invoke-virtual {p0, p1}, Lav4;->d(Lqw0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, La9d;->t(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvoi;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lun2;

    check-cast p1, Lb2k;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lpq2;

    iget-object v1, v0, Lpq2;->a:Lc3k;

    iget-object v0, v0, Lpq2;->b:Lc3k;

    invoke-virtual {p1, p0, v1, v0}, Lb2k;->r(Lun2;Lc3k;Lc3k;)Lc3k;

    move-result-object v2

    goto :goto_5

    :cond_c
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_5
    return-object v2

    :pswitch_8
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lohi;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lfhi;

    check-cast p1, Lihi;

    invoke-interface {p1}, Lihi;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Lqfi;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lg6g;

    iget-object v0, v0, Lqfi;->b:Lgn;

    invoke-virtual {v0, p1, p0}, Lu1c;->N(Lg6g;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Laci;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lcci;

    check-cast p1, Lg6g;

    iget-object v0, v0, Laci;->b:Lgn;

    invoke-virtual {v0, p1, p0}, Lu1c;->M(Lg6g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Laci;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lsci;

    check-cast p1, Lg6g;

    iget-object v0, v0, Laci;->d:Lgn;

    invoke-virtual {v0, p1, p0}, Lu1c;->M(Lg6g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Laci;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lkci;

    check-cast p1, Lg6g;

    iget-object v0, v0, Laci;->h:Lgn;

    invoke-virtual {v0, p1, p0}, Lu1c;->M(Lg6g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Laci;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lg6g;

    iget-object v0, v0, Laci;->e:Lgn;

    invoke-virtual {v0, p1, p0}, Lu1c;->N(Lg6g;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Laci;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lvci;

    check-cast p1, Lg6g;

    iget-object v0, v0, Laci;->c:Lgn;

    invoke-virtual {v0, p1, p0}, Lu1c;->M(Lg6g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Llwh;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_d

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh4;

    invoke-virtual {v2, p1}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    goto :goto_6

    :cond_d
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh4;

    sget-object v2, Lysj;->a:Lysj;

    invoke-virtual {v1, v2}, Lic9;->Z(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object p1, p0, Llwh;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Llwh;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_10
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Lqmh;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lv33;

    check-cast p1, Lgs4;

    iget-object v0, v0, Lqmh;->b:Lmg3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv33;->Y(J)Z

    move-result v1

    :cond_10
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Ll5h;

    invoke-virtual {v0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu9;

    check-cast p1, Lyjg;

    invoke-interface {p1}, Lyjg;->s()Lcx7;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_9

    :cond_11
    const/high16 p0, -0x80000000

    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Lm4h;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lmu9;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lm4h;->f:Lj4h;

    invoke-interface {p0}, Lmu9;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lj4h;->a(FJ)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Ldb1;

    check-cast p1, Ly19;

    iget v2, p0, Ldb1;->a:I

    iget p0, p0, Ldb1;->b:I

    invoke-static {p1, v0, v2, p0, v1}, Laqm;->c(Ly19;Ljava/lang/String;IIZ)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Ljig;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lgig;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljig;->b()Lsxc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsxc;->k(Ljava/lang/CharSequence;)Lgce;

    move-result-object p1

    invoke-virtual {v0}, Ljig;->c()Lm0d;

    move-result-object v1

    iget-object v2, p1, Lgce;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lgig;->c:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Lm0d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljig;->c()Lm0d;

    move-result-object v1

    sget-object v2, Lw04;->j:Lpb7;

    iget-object v0, v0, Ljig;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lm0d;->e(Lm4d;Lgce;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v0, Lgce;

    iget-object p1, p1, Lgce;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Ldhg;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Li68;

    check-cast p1, Lzhg;

    iget-object p1, v0, Ldhg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, p0}, Lone/me/chats/search/ChatsListSearchScreen;->t1(Lzhg;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Lxi;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lodg;

    iget-object v1, p0, Lodg;->d:Lpl9;

    check-cast p1, Lwkf;

    iget-object v3, v0, Lxi;->c:Ljava/lang/Object;

    check-cast v3, Lcx7;

    iget-boolean v0, v0, Lxi;->b:Z

    invoke-interface {v3, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lodg;->l:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdg;

    iget-object p1, p1, Lpdg;->b:Lidg;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lidg;->c:Lq02;

    goto :goto_a

    :cond_12
    move-object p1, v2

    :goto_a
    iget-object v3, p0, Lodg;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu45;

    invoke-virtual {v3}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/a;->d()Le55;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, Le55;->c:Liid;

    if-eqz v3, :cond_13

    invoke-static {v3}, Lqvb;->Z(Liid;)Lq02;

    move-result-object v2

    :cond_13
    iget-object p0, p0, Lodg;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->J0:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x56

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze1;

    invoke-interface {p0, v0}, Lze1;->N(Z)V

    goto :goto_b

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p1, v2}, Lq02;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze1;

    invoke-interface {p0, v0}, Lze1;->Z(Z)V

    :cond_15
    :goto_b
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Lozf;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lezf;

    check-cast p1, Lg6g;

    iget-object v0, v0, Lozf;->b:Lgn;

    invoke-virtual {v0, p1, p0}, Lu1c;->M(Lg6g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Lihf;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Ljhf;

    check-cast p1, Lg6g;

    iget-object v0, v0, Lihf;->b:Lrj0;

    invoke-virtual {v0, p1, p0}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_19
    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    iget-object v3, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v3, Lthf;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lg6g;

    invoke-interface {p1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p1

    :try_start_1
    iget-byte v0, v3, Lthf;->a:B

    int-to-long v3, v0

    invoke-interface {p1, v1, v3, v4}, Lm6g;->g(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lm6g;->F(ILjava/lang/String;)V

    const-string p0, "id"

    invoke-static {p1, p0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result p0

    const-string v0, "recent_type"

    invoke-static {p1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v1, "recent_time"

    invoke-static {p1, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    const-string v3, "server_id"

    invoke-static {p1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sticker_id"

    invoke-static {p1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {p1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gif"

    invoke-static {p1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif_id"

    invoke-static {p1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Lm6g;->C0()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {p1, v4}, Lm6g;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_16

    new-instance v8, Li9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v4}, Lm6g;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Li9;->a:J

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_11

    :cond_16
    move-object v8, v2

    :goto_c
    invoke-interface {p1, v5}, Lm6g;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_17

    new-instance v4, Ljk6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v5}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ljk6;->a:Ljava/lang/String;

    goto :goto_d

    :cond_17
    move-object v4, v2

    :goto_d
    invoke-interface {p1, v6}, Lm6g;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {p1, v7}, Lm6g;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_e

    :cond_18
    move-object v5, v2

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v5, Lnr2;

    const/4 v9, 0x5

    invoke-direct {v5, v9}, Lnr2;-><init>(B)V

    invoke-interface {p1, v6}, Lm6g;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Lnr2;->c:Ljava/lang/Object;

    invoke-interface {p1, v7}, Lm6g;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lnr2;->b:J

    :goto_f
    new-instance v6, Ljhf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lm6g;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v6, Ljhf;->a:J

    invoke-interface {p1, v0}, Lm6g;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {p1, v0}, Lm6g;->getLong(I)J

    move-result-wide v9

    long-to-int p0, v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    invoke-static {v2}, Lr3m;->b(Ljava/lang/Integer;)Lthf;

    move-result-object p0

    iput-object p0, v6, Ljhf;->b:Lthf;

    invoke-interface {p1, v1}, Lm6g;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Ljhf;->c:J

    invoke-interface {p1, v3}, Lm6g;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Ljhf;->d:J

    iput-object v8, v6, Ljhf;->e:Li9;

    iput-object v4, v6, Ljhf;->f:Ljk6;

    iput-object v5, v6, Ljhf;->g:Lnr2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v6

    :cond_1b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_11
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1a
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Lx6f;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lgsh;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lx6f;->h:Lm2m;

    sget-object v1, Lx6f;->p:[Lvi9;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb9;

    if-ne p1, p0, :cond_1c

    iget-object p0, v0, Lx6f;->i:Ltwh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Ln9e;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Lp6e;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Ln9e;->u:Loz9;

    iget-wide v1, p0, Lp6e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Loz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Le7e;->b:Ljava/lang/Object;

    check-cast v0, Lg7e;

    iget-object p0, p0, Le7e;->c:Ljava/lang/Object;

    check-cast p0, Ln6e;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lg7e;->u:Loz9;

    iget-wide v1, p0, Ln6e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Loz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

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
