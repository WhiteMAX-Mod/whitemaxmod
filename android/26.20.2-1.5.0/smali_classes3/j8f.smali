.class public final Lj8f;
.super Lq7f;
.source "SourceFile"


# instance fields
.field public final b:Les3;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8f;->b:Les3;

    iput-object p2, p0, Lj8f;->c:Ljava/util/List;

    const-class p1, Lj8f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj8f;->d:Ljava/lang/String;

    return-void
.end method

.method public static final x(Lj8f;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v1, Li8f;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Li8f;

    iget v4, v3, Li8f;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li8f;->h:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Li8f;

    invoke-direct {v3, v0, v1}, Li8f;-><init>(Lj8f;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Li8f;->f:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v9, Li8f;->h:I

    const/16 v10, 0xa

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v9, Li8f;->e:Ljava/util/ArrayList;

    iget-object v4, v9, Li8f;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v0, Lj8f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in deleteServerComments cuz of messageDbs.isEmpty()"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v1, v0, Lj8f;->d:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    const/4 v6, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lj8f;->b:Les3;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "deleteServerMessages: commentsId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", count = "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v1, v8, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    move-object v4, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqo3;

    iget-wide v7, v7, Lum0;->a:J

    invoke-static {v7, v8, v6}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    invoke-virtual {v1}, Lr7f;->d()Lrs3;

    move-result-object v4

    iget-object v1, v0, Lj8f;->b:Les3;

    sget-object v7, Ls0a;->c:Ls0a;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    iput-object v8, v9, Li8f;->d:Ljava/util/List;

    iput-object v6, v9, Li8f;->e:Ljava/util/ArrayList;

    iput v5, v9, Li8f;->h:I

    const/4 v8, 0x1

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lrs3;->t(Les3;Ljava/util/List;Ls0a;ZLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v4, p1

    move-object/from16 v16, v6

    :goto_5
    invoke-virtual {v0}, Lq7f;->a()Lr9b;

    move-result-object v11

    iget-object v0, v0, Lj8f;->b:Les3;

    iget-wide v12, v0, Les3;->a:J

    iget-wide v14, v0, Les3;->b:J

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo3;

    iget-wide v3, v3, Lfw9;->b:J

    invoke-static {v3, v4, v0}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_9
    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lr9b;->m(JJLjava/util/List;Ljava/util/List;)[J

    return-object v2
.end method


# virtual methods
.method public final w()V
    .locals 4

    iget-object v0, p0, Lq7f;->a:Lr7f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lr7f;->i()Lz0i;

    move-result-object v0

    new-instance v2, Lj1e;

    invoke-direct {v2, p0, v1}, Lj1e;-><init>(Lj8f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
