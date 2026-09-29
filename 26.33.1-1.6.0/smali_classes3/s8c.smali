.class public final Ls8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls8c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8c;->a:Ljava/lang/String;

    iput-object p1, p0, Ls8c;->b:Lvj9;

    iput-object p2, p0, Ls8c;->c:Lvj9;

    iput-object p3, p0, Ls8c;->d:Lvj9;

    iput-object p4, p0, Ls8c;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lv9c;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb65;->a:Lb65;

    sget-object v4, Lf0a;->d:Lf0a;

    sget-object v5, Lhmj;->a:Lhmj;

    instance-of v6, v2, Lr8c;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lr8c;

    iget v7, v6, Lr8c;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr8c;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lr8c;

    invoke-direct {v6, v0, v2}, Lr8c;-><init>(Ls8c;Lf05;)V

    :goto_0
    iget-object v2, v6, Lr8c;->g:Ljava/lang/Object;

    iget v7, v6, Lr8c;->i:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v6, Lr8c;->f:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v6, Lr8c;->e:Lk23;

    iget-object v4, v6, Lr8c;->d:Lv9c;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ls8c;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    iget-object v2, v2, Lbzd;->Q5:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v12, 0x163

    aget-object v12, v7, v12

    invoke-virtual {v2, v12}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v12, v0, Ls8c;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0, v4}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "disabled in pms"

    invoke-static {v0, v4, v12, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onNotifMsgDelete: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v4, v12, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-wide v12, v1, Lv9c;->d:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_9

    iget-object v0, v0, Ls8c;->a:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/servernotifs/CommentNotifException;

    const-string v2, "postId == 0"

    invoke-direct {v1, v2, v11, v10, v11}, Lone/me/sdk/servernotifs/CommentNotifException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    invoke-static {v0, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_9
    iget-object v2, v1, Lv9c;->c:Lk23;

    iget-object v4, v0, Ls8c;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Ls8c;->e:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbzd;

    iget-object v13, v13, Lbzd;->Q3:Lyyd;

    const/16 v14, 0xfb

    aget-object v7, v7, v14

    invoke-virtual {v13, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-object v1, v6, Lr8c;->d:Lv9c;

    iput-object v2, v6, Lr8c;->e:Lk23;

    iput v9, v6, Lr8c;->i:I

    invoke-virtual {v4, v12, v7, v6}, Lrw3;->v(Ljava/util/List;ZLf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_2
    new-instance v4, Lec4;

    iget-wide v12, v2, Lk23;->a:J

    iget-wide v14, v1, Lv9c;->d:J

    invoke-direct {v4, v12, v13, v14, v15}, Lec4;-><init>(JJ)V

    iget-object v2, v0, Ls8c;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc4;

    iget-object v1, v1, Lv9c;->e:[J

    iput-object v11, v6, Lr8c;->d:Lv9c;

    iput-object v11, v6, Lr8c;->e:Lk23;

    iput-object v4, v6, Lr8c;->f:Lec4;

    iput v10, v6, Lr8c;->i:I

    invoke-virtual {v2, v4, v1, v6}, Lzc4;->q(Lec4;[JLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v4

    :goto_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz74;

    iget-wide v12, v7, Lqt0;->a:J

    invoke-static {v12, v13, v4}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_c
    iget-object v0, v0, Ls8c;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llee;

    iput-object v11, v6, Lr8c;->d:Lv9c;

    iput-object v11, v6, Lr8c;->e:Lk23;

    iput-object v11, v6, Lr8c;->f:Lec4;

    iput v8, v6, Lr8c;->i:I

    invoke-virtual {v0, v1, v4, v9, v6}, Llee;->c(Lec4;Ljava/util/List;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v5

    :goto_5
    if-ne v0, v3, :cond_e

    :goto_6
    return-object v3

    :cond_e
    :goto_7
    return-object v5
.end method
