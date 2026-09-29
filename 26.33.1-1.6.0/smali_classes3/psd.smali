.class public final synthetic Lpsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lpsd;->a:B

    iput-object p1, p0, Lpsd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpsd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lpsd;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lzx9;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lluj;

    check-cast p1, Lg77;

    iget-object v3, v0, Lzx9;->b:Ljava/lang/Object;

    check-cast v3, Ly0a;

    const-string v4, "Uploader"

    new-instance v5, Lobj;

    const/16 v6, 0xc

    invoke-direct {v5, p1, v6}, Lobj;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v3, v4, v5}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

    iget-wide v3, p1, Lg77;->a:J

    iget-object p0, p0, Lluj;->h:Lg77;

    iget-wide v5, p0, Lg77;->a:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_9

    iget-boolean p1, p1, Lg77;->b:Z

    if-nez p1, :cond_1

    iget-boolean v8, p0, Lg77;->b:Z

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "If file was marked complete it must not be set uncomplete"

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lg77;->b:Z

    if-eqz v8, :cond_3

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "File size must not be changed if file is complete. Current: "

    const-string v0, ", new: "

    invoke-static {p1, v0, v5, v6}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-wide v3, p0, Lg77;->a:J

    iput-boolean p1, p0, Lg77;->b:Z

    invoke-virtual {v0}, Lzx9;->I()Ljava/util/List;

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

    check-cast p1, Lwig;

    instance-of v0, p1, Lkqj;

    if-eqz v0, :cond_5

    check-cast p1, Lkqj;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p1, Lkqj;->v:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p1, Lkqj;->t:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lkqj;->d:Log;

    const-string v3, "Connection"

    new-instance v4, Lnf3;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lnf3;-><init>(B)V

    invoke-virtual {v0, v3, v4}, Log;->f(Ljava/lang/String;Lsv7;)V

    iget-object v0, p1, Lkqj;->a:Lzx9;

    iget-object p1, p1, Lkqj;->e:Ldga;

    iget-object p1, p1, Ldga;->a:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    iget-object v0, v0, Lzx9;->c:Ljava/lang/Object;

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
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_9
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "New file size "

    const-string v0, " is less than previous one "

    invoke-static {p1, v0, v3, v4}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lonh;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lprj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lo80;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lupj;

    check-cast p1, Lw70;

    iget-object p0, p0, Lupj;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->f()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lngm;->e(Lw70;Lo80;J)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lizi;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Ldyi;

    check-cast p1, Lizi;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v1, p0, Ldyi;->a:Landroid/content/Context;

    iget-object v2, p0, Ldyi;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Ldyi;->c:Lurc;

    iget-object p0, p0, Lurc;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa6;

    invoke-virtual {v0, v1, p1, v2, p0}, Lizi;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lqa6;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lrvi;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Liti;

    check-cast p1, Lu1g;

    iget-object v0, v0, Lrvi;->b:Lan;

    invoke-virtual {v0, p1, p0}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lcni;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lp99;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lcni;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v2, v3, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object p1, Lcni;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lpmd;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lb53;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Laa0;

    const/16 v0, 0x17

    invoke-direct {p0, v2, v0}, Laa0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lpii;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    check-cast p1, Ldf3;

    iget-object p0, p1, Ldf3;->a:Lmt4;

    iget-object p1, p0, Lmt4;->l:Ljava/lang/String;

    invoke-static {p1}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lmt4;->e:Ljava/util/List;

    invoke-static {v4, p1}, Lpii;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p1, v0, Lpii;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnag;

    iget-wide v2, p0, Lmt4;->a:J

    sget-object p1, Ljw0;->c:Ljw0;

    invoke-virtual {p0, p1}, Lmt4;->d(Ljw0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lnag;->f(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldii;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lvm2;

    check-cast p1, Llvj;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lqp2;

    iget-object v1, v0, Lqp2;->a:Lmwj;

    iget-object v0, v0, Lqp2;->b:Lmwj;

    invoke-virtual {p1, p0, v1, v0}, Llvj;->r(Lvm2;Lmwj;Lmwj;)Lmwj;

    move-result-object v2

    goto :goto_5

    :cond_c
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_5
    return-object v2

    :pswitch_7
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzai;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lrai;

    check-cast p1, Luai;

    invoke-interface {p1}, Luai;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lc9i;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lu1g;

    iget-object v0, v0, Lc9i;->b:Lan;

    invoke-virtual {v0, p1, p0}, Lgtb;->u(Lu1g;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lq5i;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Ls5i;

    check-cast p1, Lu1g;

    iget-object v0, v0, Lq5i;->b:Lan;

    invoke-virtual {v0, p1, p0}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lq5i;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Li6i;

    check-cast p1, Lu1g;

    iget-object v0, v0, Lq5i;->d:Lan;

    invoke-virtual {v0, p1, p0}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lq5i;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, La6i;

    check-cast p1, Lu1g;

    iget-object v0, v0, Lq5i;->h:Lan;

    invoke-virtual {v0, p1, p0}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lq5i;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lu1g;

    iget-object v0, v0, Lq5i;->e:Lan;

    invoke-virtual {v0, p1, p0}, Lgtb;->u(Lu1g;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lq5i;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Ll6i;

    check-cast p1, Lu1g;

    iget-object v0, v0, Lq5i;->c:Lan;

    invoke-virtual {v0, p1, p0}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lrrh;

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

    check-cast v2, Lxf4;

    invoke-virtual {v2, p1}, Lxf4;->n0(Ljava/lang/Throwable;)Z

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

    check-cast v1, Lxf4;

    sget-object v2, Lhmj;->a:Lhmj;

    invoke-virtual {v1, v2}, Loa9;->Z(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lrrh;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lrrh;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_f
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lyhh;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lj23;

    check-cast p1, Lsq4;

    iget-object v0, v0, Lyhh;->b:Lef3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj23;->Y(J)Z

    move-result v1

    :cond_10
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lw0h;

    invoke-virtual {v0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss9;

    check-cast p1, Lpfg;

    invoke-interface {p1}, Lpfg;->r()Luv7;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

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

    :pswitch_11
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lxzg;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lss9;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lxzg;->f:Lvzg;

    invoke-interface {p0}, Lss9;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lvzg;->a(FJ)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lua1;

    check-cast p1, Lg09;

    iget v2, p0, Lua1;->a:I

    iget p0, p0, Lua1;->b:I

    invoke-static {p1, v0, v2, p0, v1}, Lngm;->b(Lg09;Ljava/lang/String;IIZ)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lbeg;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lydg;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lbeg;->b()Lbvc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbvc;->k(Ljava/lang/CharSequence;)Lt8e;

    move-result-object p1

    invoke-virtual {v0}, Lbeg;->c()Ltxc;

    move-result-object v1

    iget-object v2, p1, Lt8e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lydg;->c:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Ltxc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lbeg;->c()Ltxc;

    move-result-object v1

    sget-object v2, Lkz3;->j:Las0;

    iget-object v0, v0, Lbeg;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Ltxc;->e(Lr1d;Lt8e;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v0, Lt8e;

    iget-object p1, p1, Lt8e;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lt8e;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lucg;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, La58;

    check-cast p1, Lqdg;

    iget-object p1, v0, Lucg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, p0}, Lone/me/chats/search/ChatsListSearchScreen;->t1(Lqdg;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lc9g;

    iget-object v1, p0, Lc9g;->d:Lvj9;

    check-cast p1, Llgf;

    iget-object v3, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v3, Luv7;

    iget-boolean v0, v0, Lsi;->b:Z

    invoke-interface {v3, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc9g;->l:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9g;

    iget-object p1, p1, Ld9g;->b:Lw8g;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lw8g;->c:Ltz1;

    goto :goto_a

    :cond_12
    move-object p1, v2

    :goto_a
    iget-object v3, p0, Lc9g;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg35;

    invoke-virtual {v3}, Lg35;->a()Ls15;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Lb45;

    iget-object v3, v3, Lb45;->k0:Le45;

    if-eqz v3, :cond_13

    iget-object v3, v3, Le45;->c:Lffd;

    if-eqz v3, :cond_13

    invoke-static {v3}, Lgtb;->W(Lffd;)Ltz1;

    move-result-object v2

    :cond_13
    iget-object p0, p0, Lc9g;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->M0:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x59

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe1;

    invoke-interface {p0, v0}, Lqe1;->M(Z)V

    goto :goto_b

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p1, v2}, Ltz1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe1;

    invoke-interface {p0, v0}, Lqe1;->a0(Z)V

    :cond_15
    :goto_b
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lfvf;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lvuf;

    check-cast p1, Lu1g;

    iget-object v0, v0, Lfvf;->b:Lan;

    invoke-virtual {v0, p1, p0}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lxcf;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lycf;

    check-cast p1, Lu1g;

    iget-object v0, v0, Lxcf;->b:Ljj0;

    invoke-virtual {v0, p1, p0}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_18
    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    iget-object v3, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v3, Lidf;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lu1g;

    invoke-interface {p1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p1

    :try_start_1
    iget-byte v0, v3, Lidf;->a:B

    int-to-long v3, v0

    invoke-interface {p1, v1, v3, v4}, La2g;->g(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, La2g;->F(ILjava/lang/String;)V

    const-string p0, "id"

    invoke-static {p1, p0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result p0

    const-string v0, "recent_type"

    invoke-static {p1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v1, "recent_time"

    invoke-static {p1, v1}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v1

    const-string v3, "server_id"

    invoke-static {p1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sticker_id"

    invoke-static {p1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {p1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gif"

    invoke-static {p1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif_id"

    invoke-static {p1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, La2g;->C0()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {p1, v4}, La2g;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_16

    new-instance v8, Lh9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v4}, La2g;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lh9;->a:J

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_11

    :cond_16
    move-object v8, v2

    :goto_c
    invoke-interface {p1, v5}, La2g;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_17

    new-instance v4, Ldu6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldu6;->a:Ljava/lang/String;

    goto :goto_d

    :cond_17
    move-object v4, v2

    :goto_d
    invoke-interface {p1, v6}, La2g;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {p1, v7}, La2g;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_e

    :cond_18
    move-object v5, v2

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v5, Loq2;

    const/4 v9, 0x5

    invoke-direct {v5, v9}, Loq2;-><init>(B)V

    invoke-interface {p1, v6}, La2g;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Loq2;->c:Ljava/lang/Object;

    invoke-interface {p1, v7}, La2g;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Loq2;->b:J

    :goto_f
    new-instance v6, Lycf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, La2g;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v6, Lycf;->a:J

    invoke-interface {p1, v0}, La2g;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {p1, v0}, La2g;->getLong(I)J

    move-result-wide v9

    long-to-int p0, v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    invoke-static {v2}, Lmrl;->e(Ljava/lang/Integer;)Lidf;

    move-result-object p0

    iput-object p0, v6, Lycf;->b:Lidf;

    invoke-interface {p1, v1}, La2g;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lycf;->c:J

    invoke-interface {p1, v3}, La2g;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lycf;->d:J

    iput-object v8, v6, Lycf;->e:Lh9;

    iput-object v4, v6, Lycf;->f:Ldu6;

    iput-object v5, v6, Lycf;->g:Loq2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v6

    :cond_1b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_11
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_19
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lv2f;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lonh;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lv2f;->h:Llnh;

    sget-object v1, Lv2f;->p:[Ldh9;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp99;

    if-ne p1, p0, :cond_1c

    iget-object p0, v0, Lv2f;->i:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lz5e;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lb3e;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lz5e;->u:Lvwa;

    iget-wide v1, p0, Lb3e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lvwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Ls3e;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Lz2e;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v0, Ls3e;->u:Lvwa;

    iget-wide v1, p0, Lz2e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lvwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object p0, p0, Lpsd;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->s1()Lird;

    move-result-object v1

    iget-object v0, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lerd;

    iget-object v1, v1, Lird;->n:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-virtual {v0}, Lhs9;->l()I

    move-result v1

    if-ge p1, v1, :cond_1e

    invoke-virtual {v0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss9;

    check-cast p1, Lgrd;

    iget-object p1, p1, Lgrd;->c:Ltyi;

    invoke-virtual {p1, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1e
    return-object v2

    nop

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
