.class public final Lsa3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lk07;


# instance fields
.field public synthetic e:Le83;

.field public synthetic f:Lcph;

.field public synthetic g:Ljava/util/Map;

.field public final synthetic h:Lzb3;


# direct methods
.method public constructor <init>(Lzb3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsa3;->h:Lzb3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le83;

    check-cast p2, Lcph;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsa3;

    iget-object v1, p0, Lsa3;->h:Lzb3;

    invoke-direct {v0, v1, p4}, Lsa3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsa3;->e:Le83;

    iput-object p2, v0, Lsa3;->f:Lcph;

    iput-object p3, v0, Lsa3;->g:Ljava/util/Map;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lsa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsa3;->e:Le83;

    iget-object v2, v0, Lsa3;->f:Lcph;

    iget-object v3, v0, Lsa3;->g:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v4, Lzb3;->O1:[Lre8;

    iget-object v4, v1, Le83;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcz2;

    iget-object v6, v2, Lcph;->a:Lwz8;

    iget-wide v8, v7, Lcz2;->a:J

    invoke-virtual {v6, v8, v9}, Lwz8;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li63;

    iget-object v8, v7, Lcz2;->r:Ljava/lang/Long;

    if-nez v8, :cond_0

    iget-object v8, v7, Lcz2;->v:Ljava/lang/Long;

    :cond_0
    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkjg;

    move-object v14, v8

    goto :goto_1

    :cond_1
    move-object v14, v9

    :goto_1
    if-eqz v6, :cond_2

    iget-object v8, v6, Li63;->c:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v8, v9

    :goto_2
    iget-object v10, v7, Lcz2;->i:Ljava/lang/CharSequence;

    invoke-static {v8, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    if-eqz v6, :cond_3

    iget v8, v6, Li63;->b:I

    goto :goto_3

    :cond_3
    move v8, v10

    :goto_3
    iget v12, v7, Lcz2;->j:I

    if-eq v8, v12, :cond_4

    goto :goto_4

    :cond_4
    move v8, v10

    goto :goto_5

    :cond_5
    :goto_4
    move v8, v11

    :goto_5
    iget-object v12, v7, Lcz2;->x:Lkjg;

    invoke-static {v14, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v8, :cond_6

    if-nez v12, :cond_f

    :cond_6
    iget-object v8, v0, Lsa3;->h:Lzb3;

    iget-object v12, v8, Lzb3;->k:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll96;

    check-cast v12, Lrnc;

    invoke-virtual {v12}, Lrnc;->c()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    if-nez v12, :cond_7

    move v13, v11

    goto :goto_6

    :cond_7
    move v13, v10

    :goto_6
    if-nez v13, :cond_c

    new-instance v12, Lhm2;

    iget v15, v7, Lcz2;->p:I

    invoke-virtual {v7}, Lcz2;->v()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-virtual {v7}, Lcz2;->u()Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_7

    :cond_8
    move v11, v10

    :cond_9
    :goto_7
    invoke-direct {v12, v15, v11}, Lhm2;-><init>(IZ)V

    if-eqz v6, :cond_b

    iget-object v11, v6, Li63;->c:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_a

    goto :goto_8

    :cond_a
    move-object v11, v9

    :goto_8
    if-eqz v11, :cond_b

    iget-object v8, v8, Lzb3;->A:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbph;

    invoke-static {v8, v11, v12}, Lz4h;->a(Lz4h;Ljava/lang/CharSequence;Lhm2;)La5h;

    move-result-object v8

    goto :goto_9

    :cond_b
    move-object v8, v9

    :goto_9
    move-object v12, v8

    goto :goto_a

    :cond_c
    move-object v12, v9

    :goto_a
    if-eqz v6, :cond_d

    iget-object v9, v6, Li63;->c:Ljava/lang/CharSequence;

    :cond_d
    if-eqz v6, :cond_e

    iget v10, v6, Li63;->b:I

    :cond_e
    move v11, v10

    const v15, 0x7ff0ff

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    invoke-static/range {v7 .. v15}, Lcz2;->p(Lcz2;La5h;La5h;Ljava/lang/CharSequence;ILa5h;ZLkjg;I)Lcz2;

    move-result-object v7

    :cond_f
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    new-instance v2, Le83;

    iget-boolean v1, v1, Le83;->b:Z

    invoke-direct {v2, v5, v1}, Le83;-><init>(Ljava/util/List;Z)V

    return-object v2
.end method
