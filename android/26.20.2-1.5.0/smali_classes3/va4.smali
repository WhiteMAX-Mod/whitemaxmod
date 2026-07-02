.class public final Lva4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva4;->a:Lxg8;

    iput-object p2, p0, Lva4;->b:Lxg8;

    iput-object p3, p0, Lva4;->c:Lxg8;

    iput-object p4, p0, Lva4;->d:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lua4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lua4;

    iget v5, v4, Lua4;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lua4;->h:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lua4;

    invoke-direct {v4, v0, v3}, Lua4;-><init>(Lva4;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lua4;->f:Ljava/lang/Object;

    iget v4, v10, Lua4;->h:I

    sget-object v11, Lzqh;->a:Lzqh;

    iget-object v12, v0, Lva4;->a:Lxg8;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v15, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-ne v4, v14, :cond_2

    iget v1, v10, Lua4;->e:I

    iget-wide v4, v10, Lua4;->d:J

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_1
    move-wide/from16 v17, v4

    goto/16 :goto_a

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v1, v10, Lua4;->e:I

    iget-wide v4, v10, Lua4;->d:J

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-wide v1, v10, Lua4;->d:J

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    const-class v3, Lva4;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "remove, id = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    iput-wide v1, v10, Lua4;->d:J

    iput v6, v10, Lua4;->h:I

    invoke-virtual {v3, v1, v2}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6

    goto :goto_9

    :cond_6
    :goto_2
    check-cast v3, Lw54;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lw54;->a:Lm74;

    iget-object v3, v3, Lm74;->b:Ll74;

    iget-object v3, v3, Ll74;->i:Lj74;

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    sget-object v4, Lj74;->a:Lj74;

    if-ne v3, v4, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    move v3, v13

    :goto_4
    if-eqz v3, :cond_9

    :goto_5
    move-object v9, v4

    goto :goto_6

    :cond_9
    sget-object v4, Lj74;->b:Lj74;

    goto :goto_5

    :goto_6
    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd4;

    iput-wide v1, v10, Lua4;->d:J

    iput v3, v10, Lua4;->e:I

    iput v5, v10, Lua4;->h:I

    sget-object v8, Lk74;->b:Lk74;

    move-wide v6, v1

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lgd4;->e(JLk74;Lj74;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_a

    goto :goto_9

    :cond_a
    move v1, v3

    move-wide v4, v6

    :goto_7
    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd4;

    iput-wide v4, v10, Lua4;->d:J

    iput v1, v10, Lua4;->e:I

    iput v14, v10, Lua4;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyc4;

    invoke-direct {v3, v13}, Lyc4;-><init>(Z)V

    invoke-virtual {v2, v4, v5, v3, v10}, Lgd4;->b(JLrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v11

    :goto_8
    if-ne v2, v15, :cond_1

    :goto_9
    return-object v15

    :goto_a
    iget-object v2, v0, Lva4;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    new-instance v13, Ljb4;

    invoke-virtual {v2}, Lr9b;->v()Lbxc;

    move-result-object v3

    iget-object v3, v3, Lbxc;->a:Lkt8;

    invoke-virtual {v3}, Ljwe;->g()J

    move-result-wide v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Ljb4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v4, v17

    invoke-static {v2, v13}, Lr9b;->t(Lr9b;Lto;)J

    iget-object v2, v0, Lva4;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzg;

    invoke-static {v4, v5}, Lr16;->z(J)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lxzg;->f(Ljava/util/Collection;)V

    if-nez v1, :cond_c

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lgd4;->c(JJ)V

    :cond_c
    iget-object v1, v0, Lva4;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    new-instance v2, Lmd4;

    invoke-direct {v2, v4, v5}, Lmd4;-><init>(J)V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    return-object v11
.end method
