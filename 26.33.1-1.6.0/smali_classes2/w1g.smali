.class public final synthetic Lw1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1g;
.implements Lgkc;
.implements Lyjk;
.implements Loq4;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Llqi;
.implements Lpq4;
.implements Lah4;
.implements Lnq4;
.implements Lhhh;
.implements Ldu9;
.implements Lbn5;
.implements Luli;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lw1g;->a:B

    iput-object p1, p0, Lw1g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw1g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyg;Ldo7;Lfi5;)V
    .locals 0

    const/16 p3, 0x17

    iput-byte p3, p0, Lw1g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw1g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 1

    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Lt64;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lkn6;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lt64;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lw1g;->a:B

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Lb45;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Ls35;

    check-cast p1, Ld45;

    iput-object p1, v0, Lb45;->V:Ld45;

    iput-boolean v1, v0, Lb45;->c0:Z

    invoke-virtual {p0}, Ls35;->run()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Lb45;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, v0, Lb45;->k:Lwz3;

    const-string v0, "Conversation"

    const-string v1, "failed to get mapping"

    invoke-virtual {p0, v0, v1, p1}, Lwz3;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Lb45;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Lw1g;

    check-cast p1, Lcg8;

    iget-object v1, v0, Lb45;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lone/video/calls/sdk/conversation/hold/HoldException$SignalingCommandExecution;

    iget-object p1, p1, Lcg8;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lone/video/calls/sdk/conversation/hold/HoldException;-><init>(Ljava/lang/String;)V

    const-string p1, "[requestHoldStateChange] error: "

    invoke-virtual {v0, v1, p1, p0}, Lb45;->b(Lone/video/calls/sdk/conversation/hold/HoldException;Ljava/lang/String;Lw1g;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Lffd;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Loq4;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz1;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Loq4;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :sswitch_3
    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Lg53;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Lj23;

    check-cast p1, Lj53;

    invoke-virtual {p1}, Lj53;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lg53;->p:Luae;

    iget-object v2, v0, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj23;->z0()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Luae;->a:Lrx9;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Lj53;->T:Lly;

    invoke-virtual {v1, v0}, Ledh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->A(Lj53;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lj53;->y:J

    return-void

    :sswitch_4
    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Ldg4;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lge1;->z1:Lwa2;

    invoke-virtual {v0, p1, v1}, Lge1;->d(Lwa2;I)V

    invoke-virtual {p0}, Ldg4;->b()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Lz1g;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Lhm0;

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v0, Lz1g;->d:Lmk0;

    iget v2, p1, Lmk0;->b:I

    invoke-virtual {v0, v1, p0, v2}, Lz1g;->t(Landroid/database/sqlite/SQLiteDatabase;Lhm0;I)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v2, Lrde;->d:[Lrde;

    invoke-virtual {v2}, [Lrde;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrde;

    array-length v3, v2

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    iget-object v6, p0, Lhm0;->c:Lrde;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, p1, Lmk0;->b:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-gtz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lhm0;->a()Lzx9;

    move-result-object v7

    iget-object v8, p0, Lhm0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lzx9;->b0(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iput-object v5, v7, Lzx9;->d:Ljava/lang/Object;

    iget-object v5, p0, Lhm0;->b:[B

    iput-object v5, v7, Lzx9;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lzx9;->z()Lhm0;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v6}, Lz1g;->t(Landroid/database/sqlite/SQLiteDatabase;Lhm0;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Null priority"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "event_id IN ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v10

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    if-ge v0, v2, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl0;

    iget-wide v2, v2, Lhl0;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-ge v0, v2, :cond_4

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "name"

    const-string v2, "value"

    const-string v3, "event_id"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v0, Ly1g;

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ly1g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl0;

    iget-wide v1, v0, Lhl0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lhl0;->c:Llk0;

    invoke-virtual {v3}, Llk0;->c()Ljd9;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1g;

    iget-object v6, v5, Ly1g;->a:Ljava/lang/String;

    iget-object v5, v5, Ly1g;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljd9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v0, v0, Lhl0;->b:Lhm0;

    invoke-virtual {v3}, Ljd9;->i()Llk0;

    move-result-object v3

    new-instance v4, Lhl0;

    invoke-direct {v4, v1, v2, v0, v3}, Lhl0;-><init>(JLhm0;Llk0;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Llg5;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Lrg5;

    iget-boolean v1, v0, Llg5;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log5;

    iget-object p1, v0, Llg5;->w:Le7g;

    if-eqz p1, :cond_3

    sget-object v0, Le7g;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "day = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Le7g;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg5;

    if-nez v1, :cond_1

    const-class p0, Le7g;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onDayPick cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Ldg5;->a:Log5;

    invoke-static {v2, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v3, v2}, Ldg5;->a(Ldg5;Log5;Lx2j;Lx2j;I)Ldg5;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Le7g;->g1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lgg8;)V
    .locals 8

    iget-byte v0, p0, Lw1g;->a:B

    const/4 v1, 0x0

    const-string v2, "CallEngineTag"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Lkl5;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Ltl4;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unhold(): result="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    instance-of v2, p1, Leg8;

    if-eqz v2, :cond_2

    iget-object p0, v0, Lkl5;->B1:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v2, p1, Lfg8;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkl5;->B1:Lzrh;

    check-cast p1, Lfg8;

    iget-boolean p1, p1, Lfg8;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltl4;->c()Ljava/lang/Object;

    :goto_1
    iget-object p0, v0, Lkl5;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lmvf;->k()V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Lkl5;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Lml5;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hold(): result="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    instance-of v2, p1, Leg8;

    if-eqz v2, :cond_6

    iget-object p0, v0, Lkl5;->B1:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    instance-of v2, p1, Lfg8;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lkl5;->B1:Lzrh;

    check-cast p1, Lfg8;

    iget-boolean p1, p1, Lfg8;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lml5;->c()Ljava/lang/Object;

    :goto_4
    iget-object p0, v0, Lkl5;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lmvf;->k()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lw1g;->a:B

    iget-object v1, p0, Lw1g;->c:Ljava/lang/Object;

    iget-object p0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast p0, Lyg;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lzg;

    invoke-interface {p1, p0, v1}, Lzg;->X0(Lyg;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast v1, Lj90;

    check-cast p1, Lzg;

    invoke-interface {p1, p0, v1}, Lzg;->V(Lyg;Lj90;)V

    return-void

    :pswitch_1
    check-cast v1, Ldo7;

    check-cast p1, Lzg;

    invoke-interface {p1, p0, v1}, Lzg;->Q(Lyg;Ldo7;)V

    return-void

    :pswitch_2
    check-cast v1, Lnfk;

    check-cast p1, Lzg;

    invoke-interface {p1, p0, v1}, Lzg;->b0(Lyg;Lnfk;)V

    iget p0, v1, Lnfk;->a:I

    return-void

    :pswitch_3
    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lzg;

    invoke-interface {p1, p0, v1}, Lzg;->C0(Lyg;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_4
    check-cast v1, Llaj;

    check-cast p1, Lzg;

    invoke-interface {p1, p0, v1}, Lzg;->W0(Lyg;Llaj;)V

    return-void

    :pswitch_5
    check-cast v1, Ltkb;

    check-cast p1, Lzg;

    invoke-interface {p1, p0, v1}, Lzg;->O(Lyg;Ltkb;)V

    return-void

    :pswitch_6
    check-cast v1, Lqwd;

    check-cast p1, Lzg;

    invoke-interface {p1, p0, v1}, Lzg;->C(Lyg;Lqwd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;F)V
    .locals 8

    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Lckk;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Lhs0;

    iget-object p0, p0, Lhs0;->v:Lqw4;

    invoke-virtual {p0}, Lhs9;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    add-int/2addr v4, v5

    neg-int v6, v4

    int-to-float v6, v6

    mul-float/2addr p2, v6

    invoke-virtual {v0}, Lckk;->d()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v7, p1, Lxrc;

    if-eqz v7, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    iget v2, v0, Lckk;->d:I

    if-nez v2, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lhs9;->l()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne v2, p0, :cond_4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_5

    invoke-static {v0}, Lez4;->I(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6

    neg-float p2, p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_7
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public f(Lcm0;)V
    .locals 2

    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Lpq5;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Lvli;

    iget-object p0, p0, Lvli;->c:Lua6;

    invoke-virtual {p0}, Lua6;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcm0;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Llx7;->c:Llx7;

    goto :goto_0

    :cond_0
    sget-object p0, Llx7;->b:Llx7;

    :goto_0
    iget-object p1, v0, Lpq5;->a:Lw26;

    iget-object v0, p1, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lox7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lw26;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lox7;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, Lw26;->m:Ljava/lang/Object;

    check-cast v0, Llx7;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lw26;->m:Ljava/lang/Object;

    iget p0, p1, Lw26;->a:I

    invoke-virtual {p1, p0}, Lw26;->t(I)V

    :cond_1
    return-void
.end method

.method public g(Lvf4;)V
    .locals 2

    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Lwa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxwl;

    invoke-direct {v0, p1, p0}, Lxwl;-><init>(Lvf4;Lwa2;)V

    invoke-virtual {p0, v0}, Lwa2;->H(Lfe1;)V

    new-instance v1, Ltd1;

    invoke-direct {v1, p0, v0}, Ltd1;-><init>(Lwa2;Lxwl;)V

    new-instance p0, Lnr2;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lnr2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr16;

    sget-object v1, Lu16;->a:Lu16;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnr2;->dispose()V

    return-void

    :cond_0
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr16;->dispose()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method

.method public h(Liqi;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-byte v3, v0, Lw1g;->a:B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, v0, Lw1g;->c:Ljava/lang/Object;

    iget-object v0, v0, Lw1g;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lf0d;

    check-cast v8, Lxc3;

    invoke-virtual {v0}, Lkqi;->g()I

    move-result v3

    iget-object v9, v1, Liqi;->b:Landroid/view/View;

    instance-of v10, v9, Le0d;

    if-eqz v10, :cond_0

    move-object v5, v9

    check-cast v5, Le0d;

    :cond_0
    iget-object v8, v8, Lxc3;->a:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyc3;

    if-ne v2, v3, :cond_1

    move v4, v6

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_2

    const v3, 0x7f110d2a

    invoke-static {v3, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lmvf;->k()V

    goto :goto_3

    :cond_3
    const v3, 0x7f110d2c

    invoke-static {v3, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const v3, 0x7f110d2b

    invoke-static {v3, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const v3, 0x7f110d2d

    invoke-static {v3, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v9, Lymc;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_6

    move v12, v6

    goto :goto_2

    :cond_6
    move v12, v7

    :goto_2
    const/4 v13, 0x0

    const/16 v14, 0x48

    invoke-direct/range {v9 .. v14}, Lymc;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    if-eqz v5, :cond_7

    invoke-virtual {v5, v9}, Le0d;->c(Lymc;)V

    goto :goto_3

    :cond_7
    new-instance v2, Le0d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Le0d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Le0d;->c(Lymc;)V

    invoke-virtual {v1, v2}, Liqi;->b(Landroid/view/ViewGroup;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast v0, Lkq1;

    check-cast v8, Lf0d;

    iget-object v3, v0, Lkq1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v1, Liqi;->b:Landroid/view/View;

    instance-of v9, v3, Le0d;

    if-eqz v9, :cond_9

    move-object v5, v3

    check-cast v5, Le0d;

    :cond_9
    iget-object v0, v0, Lkq1;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Lkqi;->g()I

    move-result v9

    if-ne v2, v9, :cond_a

    move v2, v6

    goto :goto_4

    :cond_a
    move v2, v4

    :goto_4
    iget v9, v0, Lmq1;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v9, v0, Lmq1;->b:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lmq1;->c:Llq1;

    iget v0, v0, Llq1;->b:I

    new-instance v3, Loyi;

    invoke-direct {v3, v0}, Loyi;-><init>(I)V

    if-eqz v2, :cond_b

    move v13, v6

    goto :goto_5

    :cond_b
    move v13, v7

    :goto_5
    new-instance v14, Lvmc;

    invoke-direct {v14, v4}, Lvmc;-><init>(I)V

    new-instance v10, Lymc;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lymc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILez4;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ltyi;)V

    if-eqz v5, :cond_c

    invoke-virtual {v5, v10}, Le0d;->c(Lymc;)V

    goto :goto_6

    :cond_c
    new-instance v0, Le0d;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Le0d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Le0d;->c(Lymc;)V

    invoke-virtual {v1, v0}, Liqi;->b(Landroid/view/ViewGroup;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public load(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Lc6f;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Lkzb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallsSdk"

    invoke-interface {v0, v3, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jingle_peerconnection_so"

    invoke-static {p1, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljzb;->c:Ljzb;

    invoke-virtual {p0, v1}, Lkzb;->a(Ljzb;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    const-string v1, " result: "

    invoke-static {v2, p1, v1, p0}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lzm1;

    const-string v0, "failed to load "

    invoke-static {v0, p1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lzm1;-><init>(BLjava/lang/String;)V

    throw p0
.end method

.method public m(Lpk5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Lmg4;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lmg4;->f:Lah4;

    invoke-interface {p0, p1}, Lah4;->m(Lpk5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lw1g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lw1g;->c:Ljava/lang/Object;

    check-cast p0, Lfw;

    iget-object v0, p0, Ldw;->a:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lr;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lr;-><init>(Lfw;B)V

    invoke-static {v1, p1, v0}, Lmzb;->G(Lsv7;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
