.class public final Lmv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lel8;


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final b:Leo4;

.field public final c:Ldta;

.field public final d:Ljava/lang/String;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Letg;

.field public final h:Lon8;

.field public final i:Leq9;

.field public volatile j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmv3;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmv3;->m:[Lel8;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lfk4;Ldta;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object p2, p0, Lmv3;->b:Leo4;

    iput-object p3, p0, Lmv3;->c:Ldta;

    const-class p2, Lmv3;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmv3;->d:Ljava/lang/String;

    iput-object p7, p0, Lmv3;->e:Lon8;

    iput-object p8, p0, Lmv3;->f:Lon8;

    new-instance p3, Lt83;

    const/4 p7, 0x1

    invoke-direct {p3, p4, p5, p7}, Lt83;-><init>(Lon8;Lon8;I)V

    new-instance p4, Letg;

    invoke-direct {p4, p3}, Letg;-><init>(Lv57;)V

    iput-object p4, p0, Lmv3;->g:Letg;

    iput-object p6, p0, Lmv3;->h:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p3

    iput-object p3, p0, Lmv3;->i:Leq9;

    sget-object p3, Lio5;->b:Lll6;

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lmv3;->j:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lmv3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lfn3;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lfn3;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Letg;

    invoke-direct {p4, p3}, Letg;-><init>(Lv57;)V

    iput-object p4, p0, Lmv3;->l:Letg;

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lb19;->d:Lb19;

    invoke-virtual {p0, p3}, Lyob;->b(Lb19;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "init #"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p2, p1, p4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lmv3;Leo4;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lfo4;->a:Lfo4;

    sget-object v3, Lroh;->a:Lroh;

    sget-object v4, Lb19;->d:Lb19;

    instance-of v5, v1, Ljv3;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Ljv3;

    iget v6, v5, Ljv3;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ljv3;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Ljv3;

    invoke-direct {v5, v0, v1}, Ljv3;-><init>(Lmv3;Lok4;)V

    :goto_0
    iget-object v1, v5, Ljv3;->e:Ljava/lang/Object;

    iget v6, v5, Ljv3;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v6, v5, Ljv3;->d:Leo4;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move v1, v8

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v6, v5, Ljv3;->d:Leo4;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v6, v5, Ljv3;->d:Leo4;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lmv3;->d:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v4}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lmv3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "started subscribeLoop() "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v1, v10, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object/from16 v1, p1

    :goto_2
    invoke-static {v1}, Lc18;->W(Leo4;)Z

    move-result v6

    if-eqz v6, :cond_11

    iput-object v1, v5, Ljv3;->d:Leo4;

    iput v13, v5, Ljv3;->g:I

    invoke-virtual {v0, v5}, Lmv3;->d(Lok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lmv3;->d:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "unsubscribe on invalid comments"

    invoke-virtual {v1, v4, v0, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    iget-object v1, v0, Lmv3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v6, v5, Ljv3;->d:Leo4;

    iput v9, v5, Ljv3;->g:I

    sget-object v10, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Loo5;->c:Loo5;

    invoke-static {v10, v11, v12}, Lqhf;->C0(JLoo5;)J

    move-result-wide v10

    iget-wide v14, v0, Lmv3;->j:J

    invoke-static {v10, v11, v14, v15}, Lio5;->t(JJ)J

    move-result-wide v14

    iget-object v12, v0, Lmv3;->l:Letg;

    invoke-virtual {v12}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio5;

    iget-wide v8, v12, Lio5;->a:J

    invoke-static {v14, v15, v8, v9}, Lio5;->e(JJ)I

    move-result v8

    if-gez v8, :cond_c

    iget-object v8, v0, Lmv3;->d:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v4}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v14, v15}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "requestForChatSubscribeIfNeed "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": request diff = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v8, v1, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    move-object v1, v3

    move-object/from16 v16, v5

    goto :goto_6

    :cond_c
    iput-wide v10, v0, Lmv3;->j:J

    iget-object v8, v0, Lmv3;->g:Letg;

    invoke-virtual {v8}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ls83;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v14, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Ls83;->a(JZJLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v3

    :goto_5
    if-ne v1, v2, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v3

    :goto_6
    if-ne v1, v2, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v5, v16

    :goto_7
    iget-object v1, v0, Lmv3;->l:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio5;

    iget-wide v8, v1, Lio5;->a:J

    iput-object v6, v5, Ljv3;->d:Leo4;

    const/4 v1, 0x3

    iput v1, v5, Ljv3;->g:I

    invoke-static {v8, v9, v5}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_10

    :goto_8
    return-object v2

    :cond_10
    :goto_9
    move v8, v1

    move-object v1, v6

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_11
    iget-object v1, v0, Lmv3;->d:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v0, v0, Lmv3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "finished subscribeLoop() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    return-object v3
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object p0, p0, Lmv3;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->l5:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x148

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->m5:Lync;

    const/16 v2, 0x149

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->n5:Lync;

    const/16 v2, 0x14a

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->o5:Lync;

    const/16 v0, 0x14b

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lok4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lb19;->d:Lb19;

    instance-of v2, p1, Lkv3;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkv3;

    iget v3, v2, Lkv3;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkv3;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkv3;

    invoke-direct {v2, p0, p1}, Lkv3;-><init>(Lmv3;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lkv3;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v9, Lkv3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lmv3;->d:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lmv3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "unsubscribe() #"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, p1, v7, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p1, Lio5;->b:Lll6;

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lmv3;->j:J

    iput v6, v9, Lkv3;->f:I

    invoke-virtual {p0, v9}, Lmv3;->d(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lmv3;->d:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "unsubscribe on invalid comments"

    invoke-virtual {p1, v1, p0, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    iget-object p1, p0, Lmv3;->g:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ls83;

    iget-object p0, p0, Lmv3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput v5, v9, Lkv3;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v7, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Ls83;->a(JZJLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    return-object v0
.end method

.method public final d(Lok4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb19;->d:Lb19;

    instance-of v1, p1, Llv3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Llv3;

    iget v2, v1, Llv3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llv3;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Llv3;

    invoke-direct {v1, p0, p1}, Llv3;-><init>(Lmv3;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Llv3;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v7, Llv3;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lmv3;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    iget-object v2, p0, Lmv3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v5, v2, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iput v4, v7, Llv3;->f:I

    invoke-virtual {p1, v5, v6, v7}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lqo2;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lqo2;->a0()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    iget-object v2, p0, Lmv3;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    move v5, v3

    iget-wide v3, p1, Lqo2;->a:J

    iget-object p1, p0, Lmv3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v9, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iput v5, v7, Llv3;->f:I

    move-wide v5, v9

    invoke-virtual/range {v2 .. v7}, Lxga;->p(JJLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Le2a;

    if-eqz p1, :cond_8

    iget-object v1, p1, Le2a;->j:Li6a;

    sget-object v2, Li6a;->c:Li6a;

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_5
    iget-object v1, p0, Lmv3;->d:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p0, p0, Lmv3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v3, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    if-eqz p1, :cond_a

    iget-object p0, p1, Le2a;->j:Li6a;

    goto :goto_6

    :cond_a
    move-object p0, v8

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "parent message "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " status = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_8
    iget-object v1, p0, Lmv3;->d:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object p0, p0, Lmv3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v3, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lqo2;->a0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_9

    :cond_e
    move-object p0, v8

    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "parent chat "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " active = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
