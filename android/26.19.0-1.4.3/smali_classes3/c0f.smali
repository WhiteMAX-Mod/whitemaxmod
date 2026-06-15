.class public final Lc0f;
.super Lhze;
.source "SourceFile"


# instance fields
.field public final b:Lhp3;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhp3;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0f;->b:Lhp3;

    iput-object p2, p0, Lc0f;->c:Ljava/util/ArrayList;

    const-class p1, Lc0f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc0f;->d:Ljava/lang/String;

    return-void
.end method

.method public static final x(Lc0f;Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    sget-object v2, Lfbh;->a:Lfbh;

    instance-of v3, v1, Lb0f;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lb0f;

    iget v4, v3, Lb0f;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb0f;->h:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lb0f;

    invoke-direct {v3, p0, v1}, Lb0f;-><init>(Lc0f;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lb0f;->f:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v9, Lb0f;->h:I

    const/16 v10, 0xa

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v9, Lb0f;->e:Ljava/util/ArrayList;

    iget-object v3, v9, Lb0f;->d:Ljava/util/List;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class p0, Lc0f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in deleteServerComments cuz of messageDbs.isEmpty()"

    invoke-static {p0, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v1, p0, Lc0f;->d:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    const/4 v6, 0x0

    if-nez v4, :cond_5

    :cond_4
    :goto_2
    move-object v1, v6

    goto :goto_3

    :cond_5
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lc0f;->b:Lhp3;

    invoke-interface {p1}, Ljava/util/List;->size()I

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

    invoke-virtual {v4, v7, v1, v8, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v10}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsm3;

    iget-wide v7, v7, Lxm0;->a:J

    invoke-static {v7, v8, v6}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lhze;->a:Lize;

    if-eqz v4, :cond_7

    move-object v1, v4

    :cond_7
    invoke-virtual {v1}, Lize;->d()Lup3;

    move-result-object v4

    iget-object v1, p0, Lc0f;->b:Lhp3;

    sget-object v7, Luu9;->c:Luu9;

    iput-object p1, v9, Lb0f;->d:Ljava/util/List;

    iput-object v6, v9, Lb0f;->e:Ljava/util/ArrayList;

    iput v5, v9, Lb0f;->h:I

    const/4 v8, 0x1

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lup3;->t(Lhp3;Ljava/util/List;Luu9;ZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v0, p1

    move-object v8, v6

    :goto_5
    invoke-virtual {p0}, Lhze;->a()Lv2b;

    move-result-object v3

    iget-object p0, p0, Lc0f;->b:Lhp3;

    iget-wide v4, p0, Lhp3;->a:J

    iget-wide v6, p0, Lhp3;->b:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v9, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm3;

    iget-wide v0, v0, Lmq9;->b:J

    invoke-static {v0, v1, v9}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_9
    invoke-virtual/range {v3 .. v9}, Lv2b;->n(JJLjava/util/List;Ljava/util/List;)[J

    return-object v2
.end method


# virtual methods
.method public final w()V
    .locals 4

    iget-object v0, p0, Lhze;->a:Lize;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lize;->h()Lvkh;

    move-result-object v0

    new-instance v2, Lfpe;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v1, v3}, Lfpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
