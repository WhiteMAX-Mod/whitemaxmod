.class public final Lln7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp8;


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lbgg;

.field public final s0:Lj88;

.field public final t0:Ljava/util/concurrent/ConcurrentHashMap;

.field public u0:Lo98;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lbgg;Lj88;Lj88;Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lln7;->u0:Lo98;

    iput-object p1, p0, Lln7;->a:Lj88;

    iput-object p2, p0, Lln7;->b:Lj88;

    iput-object p3, p0, Lln7;->c:Lj88;

    iput-object p4, p0, Lln7;->d:Lj88;

    iput-object p5, p0, Lln7;->o:Lbgg;

    iput-object p6, p0, Lln7;->X:Lj88;

    iput-object p7, p0, Lln7;->Y:Lj88;

    iput-object p8, p0, Lln7;->Z:Lj88;

    iput-object p9, p0, Lln7;->s0:Lj88;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lln7;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lln7;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lln7;->a(J)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "getNotifList: there is no notifs for chat, chatId = "

    const-string v3, "ln7"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v2, v3}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    new-instance p1, La6;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, La6;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_2
    return-object v4

    :cond_3
    :goto_1
    invoke-static {p1, p2, v2, v3}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lln7;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(J)V
    .locals 4

    const-string v0, "ln7"

    const-string v1, "postEvent: chat.id =  "

    invoke-static {p1, p2, v1, v0}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lln7;->f(J)Ljava/lang/String;

    iget-object v0, p0, Lln7;->u0:Lo98;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo98;->o:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ln98;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Ln98;-><init>(Lo98;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(JJ)V
    .locals 4

    const-string v0, "removeTyping: remove chat notifs, chatId = "

    const-string v1, "removeTyping: chatId = "

    monitor-enter p0

    :try_start_0
    const-string v2, "ln7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sender = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lln7;->a(J)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "ln7"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lln7;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lln7;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(J)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0, p1, p2}, Lln7;->b(J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ln7"

    const-string v2, "typingText: there is no notifs for chat, chatId = "

    invoke-static {p1, p2, v2, v0}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lln7;->Y:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci2;

    invoke-virtual {v2, p1, p2}, Lci2;->M(J)Lte2;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lln7;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo5;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "chat is null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lhcb;

    invoke-virtual {p1, p2}, Lhcb;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lte2;->U()Z

    move-result p1

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpra;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lln7;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfb;

    iget-object p1, p1, Lvfb;->a:Landroid/content/Context;

    iget-object p2, v2, Lpra;->b:Lw20;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v5, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    if-eq p2, v0, :cond_2

    sget p2, Lald;->tt_typing:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget p2, Lald;->tt_typing_video_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget p2, Lald;->tt_typing_file:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget p2, Lald;->tt_typing_sticker:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    sget p2, Lald;->tt_typing_audio:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    sget p2, Lald;->tt_typing_video:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    sget p2, Lald;->tt_typing_photo:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    sget p2, Lald;->tt_typing:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    const-string v7, "MISSED_CONTACT_IN_TYPING"

    iget-object v8, p0, Lln7;->s0:Lj88;

    iget-object v9, p0, Lln7;->Z:Lj88;

    if-ne v2, v6, :cond_c

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt04;

    invoke-virtual {v0, v3, v4, p2}, Lt04;->i(JZ)Lwy3;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lwy3;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Lwy3;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_b
    :goto_0
    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte;

    invoke-interface {p1, v7}, Lte;->c(Ljava/lang/String;)V

    return-object v1

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt04;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2}, Lt04;->i(JZ)Lwy3;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lwy3;->E()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_f
    :goto_2
    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte;

    invoke-interface {v1, v7}, Lte;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt04;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v6}, Lt04;->i(JZ)Lwy3;

    move-result-object v1

    invoke-virtual {v1}, Lwy3;->E()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte;

    invoke-interface {v1, v7}, Lte;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    iget-object p2, p0, Lln7;->a:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget v1, Lphd;->tt_chat_subtitle_count:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, p2}, Laqg;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
