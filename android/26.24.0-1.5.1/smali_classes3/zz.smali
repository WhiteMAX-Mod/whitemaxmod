.class public final Lzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00;


# static fields
.field public static final synthetic j:[Lel8;


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final b:Ltvg;

.field public final c:Ljava/lang/String;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzz;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzz;->j:[Lel8;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object p2, p0, Lzz;->b:Ltvg;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AsyncCommentsLocalDataSource#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzz;->c:Ljava/lang/String;

    iput-object p4, p0, Lzz;->d:Lon8;

    iput-object p3, p0, Lzz;->e:Lon8;

    iput-object p5, p0, Lzz;->f:Lon8;

    iput-object p7, p0, Lzz;->g:Lon8;

    iput-object p6, p0, Lzz;->h:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lzz;->i:Leq9;

    return-void
.end method


# virtual methods
.method public final a()Lev3;
    .locals 6

    iget-object v0, p0, Lzz;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-object v1, p0, Lzz;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v0, v0, Lfi3;->c:Lvk3;

    invoke-virtual {v0, v1}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object v0

    check-cast v0, Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev3;

    if-nez v0, :cond_1

    iget-object v1, p0, Lzz;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lzz;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No comments chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in cache"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Lev3;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lyz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyz;

    iget v1, v0, Lyz;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz;

    invoke-direct {v0, p0, p3}, Lyz;-><init>(Lzz;Lok4;)V

    :goto_0
    iget-object p3, v0, Lyz;->f:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lyz;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyz;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lyz;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lyz;->d:Lev3;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3
    move-object v10, p1

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lzz;->h:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luzh;

    iget-object v2, p0, Lzz;->b:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v6, Ls8;

    const/4 v7, 0x6

    invoke-direct {v6, p0, p2, v8, v7}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p3, v2, v4, v6}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p3

    iget-object v2, p0, Lzz;->i:Leq9;

    sget-object v6, Lzz;->j:[Lel8;

    aget-object v6, v6, v3

    invoke-virtual {v2, p0, v6, p3}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p3, p0, Lzz;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const-string v9, "getMessages: preprocessed messages of size="

    invoke-static {v7, v9}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p3, v7, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Lzz;->d:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmlb;

    iput-object p1, v0, Lyz;->d:Lev3;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lyz;->e:Ljava/util/List;

    iput v5, v0, Lyz;->h:I

    invoke-virtual {p3, p2}, Lmlb;->k(Ljava/util/List;)V

    sget-object p3, Lroh;->a:Lroh;

    if-ne p3, v1, :cond_3

    goto :goto_4

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    iget-object p1, p0, Lzz;->b:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Lxz;

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lxz;-><init>(Ljava/lang/Object;Lmk4;Lk00;Lqo2;I)V

    const/4 p0, 0x3

    invoke-static {p1, v8, v3, v6, p0}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v9

    goto :goto_3

    :cond_8
    iput-object v8, v0, Lyz;->d:Lev3;

    iput-object v8, v0, Lyz;->e:Ljava/util/List;

    iput v4, v0, Lyz;->h:I

    invoke-static {p3, v0}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/Collection;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Luz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luz;

    iget v1, v0, Luz;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luz;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luz;

    invoke-direct {v0, p0, p2}, Luz;-><init>(Lzz;Lok4;)V

    :goto_0
    iget-object p2, v0, Luz;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Luz;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Luz;->d:Lev3;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzz;->a()Lev3;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_4
    iget-object v2, p0, Lzz;->c:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getHistoryItems(ids: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v2, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, p0, Lzz;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx3;

    iput-object p2, v0, Luz;->d:Lev3;

    iput v4, v0, Luz;->g:I

    invoke-virtual {v2, p1, v0}, Lsx3;->s(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v5, v0, Luz;->d:Lev3;

    iput v3, v0, Luz;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lzz;->b(Lev3;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0
.end method

.method public final k(JIJLok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move/from16 v7, p3

    move-wide/from16 v10, p4

    move-object/from16 v1, p6

    sget-object v12, Lb19;->d:Lb19;

    sget-object v2, Lwx5;->a:Lwx5;

    instance-of v5, v1, Lwz;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lwz;

    iget v6, v5, Lwz;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v5, Lwz;->k:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lwz;

    invoke-direct {v5, v0, v1}, Lwz;-><init>(Lzz;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lwz;->i:Ljava/lang/Object;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v5, v9, Lwz;->k:I

    const/4 v14, 0x2

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v2, v9, Lwz;->f:J

    iget-wide v4, v9, Lwz;->e:J

    iget v6, v9, Lwz;->g:I

    iget-wide v7, v9, Lwz;->d:J

    iget-object v10, v9, Lwz;->h:Lev3;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v10

    move-wide v10, v4

    move-wide v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzz;->a()Lev3;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v17, v2

    goto/16 :goto_a

    :cond_4
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v15

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    move-wide/from16 v14, v16

    goto :goto_4

    :cond_6
    const-wide v16, 0x7fffffffffffffffL

    goto :goto_3

    :goto_4
    iget-object v5, v0, Lzz;->c:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v19, v13

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v12}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v2

    const-string v2, ", \n                |count: "

    move-object/from16 v19, v13

    const-string v13, ", \n                |forwardTimeTo: "

    const-string v10, "getHistoryItemsForward: "

    invoke-static {v10, v6, v2, v13, v7}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", \n                |"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v8, v12, v5, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v7, :cond_d

    iget-object v2, v0, Lzz;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx3;

    move-object v5, v2

    iget-object v2, v0, Lzz;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v1, v9, Lwz;->h:Lev3;

    iput-wide v3, v9, Lwz;->d:J

    iput v7, v9, Lwz;->g:I

    move-wide/from16 v10, p4

    iput-wide v10, v9, Lwz;->e:J

    iput-wide v14, v9, Lwz;->f:J

    const/4 v6, 0x1

    iput v6, v9, Lwz;->k:I

    const/4 v8, 0x0

    move-object v13, v1

    move-object v1, v5

    move-wide v5, v14

    invoke-virtual/range {v1 .. v9}, Lsx3;->u(Lru/ok/tamtam/android/messages/comments/CommentsId;JJIZLok4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_9

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p1

    move-wide v3, v5

    move/from16 v6, p3

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lzz;->c:Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v19, v2

    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v12}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    const-string v2, "getHistoryItemsForward: size="

    invoke-static {v15, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v14, v12, v5, v2, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v15, v9, Lwz;->h:Lev3;

    iput-wide v7, v9, Lwz;->d:J

    iput v6, v9, Lwz;->g:I

    iput-wide v10, v9, Lwz;->e:J

    iput-wide v3, v9, Lwz;->f:J

    const/4 v2, 0x2

    iput v2, v9, Lwz;->k:I

    invoke-virtual {v0, v13, v1, v9}, Lzz;->b(Lev3;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_c

    :goto_8
    return-object v2

    :cond_c
    :goto_9
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_d
    :goto_a
    return-object v17
.end method

.method public final m(JIJLok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move-wide/from16 v10, p4

    move-object/from16 v1, p6

    sget-object v12, Lb19;->d:Lb19;

    sget-object v2, Lwx5;->a:Lwx5;

    instance-of v3, v1, Lvz;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lvz;

    iget v4, v3, Lvz;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v4, v8

    if-eqz v9, :cond_0

    sub-int/2addr v4, v8

    iput v4, v3, Lvz;->k:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvz;

    invoke-direct {v3, v0, v1}, Lvz;-><init>(Lzz;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lvz;->i:Ljava/lang/Object;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v3, v9, Lvz;->k:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v2, v9, Lvz;->f:J

    iget-wide v4, v9, Lvz;->e:J

    iget v6, v9, Lvz;->g:I

    iget-wide v7, v9, Lvz;->d:J

    iget-object v10, v9, Lvz;->h:Lev3;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v10

    move-wide v10, v4

    move-wide v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzz;->a()Lev3;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v17, v2

    goto/16 :goto_a

    :cond_4
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v15

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    move-wide/from16 v14, v16

    goto :goto_4

    :cond_6
    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lzz;->c:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v19, v13

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v12}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v2

    const-string v2, ", \n                |count: "

    move-object/from16 v19, v13

    const-string v13, ", \n                |backwardTimeFrom: "

    const-string v10, "getHistoryItemsBackward: "

    invoke-static {v10, v4, v2, v13, v7}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v8, v12, v3, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v7, :cond_d

    iget-object v2, v0, Lzz;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx3;

    move-object v3, v2

    iget-object v2, v0, Lzz;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v1, v9, Lvz;->h:Lev3;

    iput-wide v5, v9, Lvz;->d:J

    iput v7, v9, Lvz;->g:I

    move-wide/from16 v10, p4

    iput-wide v10, v9, Lvz;->e:J

    iput-wide v14, v9, Lvz;->f:J

    const/4 v4, 0x1

    iput v4, v9, Lvz;->k:I

    const/4 v8, 0x1

    move-object v13, v1

    move-object v1, v3

    move-wide v3, v14

    invoke-virtual/range {v1 .. v9}, Lsx3;->u(Lru/ok/tamtam/android/messages/comments/CommentsId;JJIZLok4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_9

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p1

    move/from16 v6, p3

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lzz;->c:Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v19, v2

    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v12}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    const-string v2, "getHistoryItemsBackward: size="

    invoke-static {v15, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v14, v12, v5, v2, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v15, v9, Lvz;->h:Lev3;

    iput-wide v7, v9, Lvz;->d:J

    iput v6, v9, Lvz;->g:I

    iput-wide v10, v9, Lvz;->e:J

    iput-wide v3, v9, Lvz;->f:J

    const/4 v2, 0x2

    iput v2, v9, Lvz;->k:I

    invoke-virtual {v0, v13, v1, v9}, Lzz;->b(Lev3;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_c

    :goto_8
    return-object v2

    :cond_c
    :goto_9
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_d
    :goto_a
    return-object v17
.end method
