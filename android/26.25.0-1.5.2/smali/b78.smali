.class public final Lb78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna9;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lj3h;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Laye;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lrt8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lj3h;Lks8;Lks8;Lks8;Lks8;Laye;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb78;->k:Lrt8;

    iput-object p1, p0, Lb78;->a:Lks8;

    iput-object p2, p0, Lb78;->b:Lks8;

    iput-object p3, p0, Lb78;->c:Lks8;

    iput-object p4, p0, Lb78;->d:Lj3h;

    iput-object p5, p0, Lb78;->e:Lks8;

    iput-object p6, p0, Lb78;->f:Lks8;

    iput-object p7, p0, Lb78;->g:Lks8;

    iput-object p8, p0, Lb78;->h:Lks8;

    iput-object p9, p0, Lb78;->i:Laye;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb78;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb78;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final b(J)Ljava/util/List;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lb78;->a(J)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "getNotifList: there is no notifs for chat, chatId = "

    const-string v2, "b78"

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_2

    new-instance p0, La78;

    invoke-direct {p0}, La78;-><init>()V

    invoke-static {p0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lb78;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postEvent: chat.id =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b78"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb78;->f(J)Ljava/lang/String;

    iget-object p0, p0, Lb78;->k:Lrt8;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lrt8;->e:Lym4;

    new-instance v1, Lqt8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqt8;-><init>(Lrt8;JLgn4;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(JJ)V
    .locals 4

    const-string v0, "removeTyping: remove chat notifs, chatId = "

    const-string v1, "removeTyping: chatId = "

    monitor-enter p0

    :try_start_0
    const-string v2, "b78"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sender = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb78;->a(J)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "b78"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lb78;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lb78;->d(J)V
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
    .locals 8

    invoke-virtual {p0, p1, p2}, Lb78;->b(J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "typingText: there is no notifs for chat, chatId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "b78"

    invoke-static {p1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lb78;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu2;

    invoke-virtual {v2, p1, p2}, Lfu2;->N(J)Lfr2;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lb78;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll86;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "chat is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljub;

    invoke-virtual {p0, p1}, Ljub;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lfr2;->h0()Z

    move-result p1

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbb;

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

    iget-object p0, p0, Lb78;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lfbb;->b:Lk50;

    const p2, 0x7f110fb7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    iget-object p0, p0, Lgxb;->a:Landroid/content/Context;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f110fbe

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x7f110fba

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f110fbc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const p1, 0x7f110fb9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lgxb;->a:Landroid/content/Context;

    const p1, 0x7f110fbd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, Lgxb;->a:Landroid/content/Context;

    const p1, 0x7f110fbb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p0, p0, Lgxb;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    iget-object v7, p0, Lb78;->g:Lks8;

    if-ne v2, v6, :cond_c

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf4;

    invoke-virtual {p0, v3, v4, p2}, Laf4;->f(JZ)Lud4;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lud4;->I()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lud4;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    :goto_0
    return-object v1

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Laf4;->f(JZ)Lud4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lud4;->I()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Lud4;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_10
    iget-object p0, p0, Lb78;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p2, 0x7f0f0053

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0, p0}, Ladh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
