.class public abstract Leaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln48;


# static fields
.field public static final d:Lfw0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfw0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfw0;-><init>(B)V

    sput-object v0, Leaf;->d:Lfw0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 28
    iput-object p1, p0, Leaf;->a:Ljava/lang/Object;

    iput-object p2, p0, Leaf;->b:Ljava/lang/Object;

    iput-object p3, p0, Leaf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaf;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leaf;->b:Ljava/lang/Object;

    new-instance p1, Lklf;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lklf;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Leaf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvm8;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Leaf;->a:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Leaf;->a:Ljava/lang/Object;

    check-cast v0, Lvm8;

    new-instance v1, Lqr5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqr5;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lvm8;->v(Lm7k;Z)V

    return-void
.end method

.method public B(JLh8f;Lf05;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p4, Lx9f;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lx9f;

    iget v2, v1, Lx9f;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx9f;->i:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lx9f;

    invoke-direct {v1, p0, p4}, Lx9f;-><init>(Leaf;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lx9f;->g:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v8, Lx9f;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v8, Lx9f;->f:Lg3b;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v8, Lx9f;->d:J

    iget-object p3, v8, Lx9f;->e:Lh8f;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leaf;->h()Lyd4;

    move-result-object p4

    iput-object p3, v8, Lx9f;->e:Lh8f;

    iput-wide p1, v8, Lx9f;->d:J

    iput v4, v8, Lx9f;->i:I

    invoke-interface {p4, p1, p2, v8}, Lyd4;->a(JLd05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_2
    check-cast p4, Lg3b;

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p4, Lg3b;->j:Lf7b;

    sget-object v4, Lf7b;->c:Lf7b;

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v0

    :cond_6
    iget-object v2, p4, Lg3b;->E:Lu6b;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget v6, v2, Lu6b;->b:I

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    if-eqz v2, :cond_8

    iget-object v7, v2, Lu6b;->c:Lh8f;

    goto :goto_5

    :cond_8
    move-object v7, v5

    :goto_5
    if-eqz v2, :cond_9

    iget-object v2, v2, Lu6b;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    if-eqz v7, :cond_b

    iget-object v2, v7, Lh8f;->b:Lb8f;

    iget-object v10, p3, Lh8f;->b:Lb8f;

    invoke-static {v2, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v7, Lh8f;->a:Li8f;

    iget-object p3, p3, Lh8f;->a:Li8f;

    if-ne v2, p3, :cond_b

    invoke-static {v9, v7}, Lxwm;->c(Ljava/util/ArrayList;Lh8f;)V

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_a

    goto :goto_7

    :cond_a
    move v4, v6

    :goto_7
    move v6, v4

    move-object v7, v5

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Leaf;->j()Ljava/lang/String;

    move-result-object p3

    const-string v2, "rollback fail, no reaction"

    invoke-static {p3, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object p3, Leaf;->d:Lfw0;

    invoke-static {v9, p3}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p3, v5

    new-instance v5, Lu6b;

    invoke-direct {v5, v9, v6, v7}, Lu6b;-><init>(Ljava/util/List;ILh8f;)V

    invoke-virtual {p0}, Leaf;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "updateMessageYourReaction: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    invoke-virtual {p0}, Leaf;->h()Lyd4;

    move-result-object v2

    move v6, v3

    iget-wide v3, p4, Lg3b;->b:J

    invoke-virtual {p0}, Leaf;->f()Ls24;

    move-result-object v7

    check-cast v7, Lbcg;

    invoke-virtual {v7}, Lbcg;->f()J

    move-result-wide v9

    iput-object p3, v8, Lx9f;->e:Lh8f;

    iput-object p4, v8, Lx9f;->f:Lg3b;

    iput-wide p1, v8, Lx9f;->d:J

    iput v6, v8, Lx9f;->i:I

    move-wide v6, v9

    invoke-interface/range {v2 .. v8}, Lyd4;->f(JLu6b;JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_a
    return-object v1

    :cond_e
    move-object p1, p4

    :goto_b
    invoke-virtual {p0, p1}, Leaf;->k(Lg3b;)V

    return-object v0
.end method

.method public C(Lj23;JILjava/util/ArrayList;Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    sget-object v4, Lf0a;->d:Lf0a;

    sget-object v5, Lhmj;->a:Lhmj;

    instance-of v6, v3, Lbaf;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lbaf;

    iget v7, v6, Lbaf;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lbaf;->j:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lbaf;

    invoke-direct {v6, v0, v3}, Lbaf;-><init>(Leaf;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lbaf;->h:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v13, Lbaf;->j:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Lbaf;->e:Lg3b;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v13, Lbaf;->g:I

    iget-wide v11, v13, Lbaf;->f:J

    iget-object v2, v13, Lbaf;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Leaf;->h()Lyd4;

    move-result-object v3

    move-object/from16 v7, p5

    iput-object v7, v13, Lbaf;->d:Ljava/util/ArrayList;

    iput-wide v1, v13, Lbaf;->f:J

    move/from16 v11, p4

    iput v11, v13, Lbaf;->g:I

    iput v9, v13, Lbaf;->j:I

    move-object/from16 v9, p1

    invoke-interface {v3, v1, v2, v9, v13}, Lyd4;->k(JLj23;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_5

    :cond_4
    move-wide/from16 v17, v1

    move v1, v11

    move-wide/from16 v11, v17

    move-object v2, v7

    :goto_2
    check-cast v3, Lg3b;

    if-nez v3, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v7, v3, Lg3b;->j:Lf7b;

    sget-object v9, Lf7b;->c:Lf7b;

    if-ne v7, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v7, v3, Lg3b;->E:Lu6b;

    if-eqz v7, :cond_7

    iget-object v9, v7, Lu6b;->c:Lh8f;

    goto :goto_3

    :cond_7
    move-object v9, v10

    :goto_3
    new-instance v14, Lu6b;

    invoke-direct {v14, v2, v1, v9}, Lu6b;-><init>(Ljava/util/List;ILh8f;)V

    invoke-virtual {v14, v7}, Lu6b;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "updateMessage: #"

    if-nez v2, :cond_b

    invoke-virtual {v0}, Leaf;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v4}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v11, v12, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v4, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual {v0}, Leaf;->h()Lyd4;

    move-result-object v7

    invoke-virtual {v0}, Leaf;->f()Ls24;

    move-result-object v2

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->f()J

    move-result-wide v15

    iput-object v10, v13, Lbaf;->d:Ljava/util/ArrayList;

    iput-object v3, v13, Lbaf;->e:Lg3b;

    iput-wide v11, v13, Lbaf;->f:J

    iput v1, v13, Lbaf;->g:I

    iput v8, v13, Lbaf;->j:I

    move-wide v8, v11

    move-object v10, v14

    move-wide v11, v15

    invoke-interface/range {v7 .. v13}, Lyd4;->f(JLu6b;JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Leaf;->k(Lg3b;)V

    return-object v5

    :cond_b
    move-wide v8, v11

    invoke-virtual {v0}, Leaf;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, " no update needed"

    invoke-static {v7, v2, v8, v9}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-object v5
.end method

.method public D(Lj23;JLr6b;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Ly9f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ly9f;

    iget v1, v0, Ly9f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly9f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly9f;

    invoke-direct {v0, p0, p5}, Ly9f;-><init>(Leaf;Lf05;)V

    :goto_0
    iget-object p5, v0, Ly9f;->f:Ljava/lang/Object;

    iget v1, v0, Ly9f;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p2, v0, Ly9f;->e:J

    iget-object p4, v0, Ly9f;->d:Lr6b;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leaf;->h()Lyd4;

    move-result-object p5

    iput-object p4, v0, Ly9f;->d:Lr6b;

    iput-wide p2, v0, Ly9f;->e:J

    iput v3, v0, Ly9f;->h:I

    invoke-interface {p5, p2, p3, p1, v0}, Lyd4;->k(JLj23;Lf05;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Lg3b;

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p5, Lg3b;->j:Lf7b;

    sget-object v1, Lf7b;->c:Lf7b;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Leaf;->b:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6b;

    invoke-virtual {p1, p4}, Lv6b;->d(Lr6b;)Lu6b;

    move-result-object p1

    iput-object v5, v0, Ly9f;->d:Lr6b;

    iput-wide p2, v0, Ly9f;->e:J

    iput v2, v0, Ly9f;->h:I

    invoke-virtual {p0, p5, p1, v0}, Leaf;->F(Lg3b;Lu6b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v4
.end method

.method public E(Lj23;JLu6b;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lz9f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lz9f;

    iget v1, v0, Lz9f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz9f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz9f;

    invoke-direct {v0, p0, p5}, Lz9f;-><init>(Leaf;Lf05;)V

    :goto_0
    iget-object p5, v0, Lz9f;->f:Ljava/lang/Object;

    iget v1, v0, Lz9f;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p2, v0, Lz9f;->e:J

    iget-object p4, v0, Lz9f;->d:Lu6b;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leaf;->h()Lyd4;

    move-result-object p5

    iput-object p4, v0, Lz9f;->d:Lu6b;

    iput-wide p2, v0, Lz9f;->e:J

    iput v3, v0, Lz9f;->h:I

    invoke-interface {p5, p2, p3, p1, v0}, Lyd4;->k(JLj23;Lf05;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Lg3b;

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p5, Lg3b;->j:Lf7b;

    sget-object v1, Lf7b;->c:Lf7b;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v0, Lz9f;->d:Lu6b;

    iput-wide p2, v0, Lz9f;->e:J

    iput v2, v0, Lz9f;->h:I

    invoke-virtual {p0, p5, p4, v0}, Leaf;->F(Lg3b;Lu6b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v4
.end method

.method public F(Lg3b;Lu6b;Lf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lf0a;->d:Lf0a;

    instance-of v1, p3, Laaf;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Laaf;

    iget v2, v1, Laaf;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laaf;->h:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Laaf;

    invoke-direct {v1, p0, p3}, Laaf;-><init>(Leaf;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Laaf;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v8, Laaf;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v8, Laaf;->e:Lu6b;

    iget-object p1, v8, Laaf;->d:Lg3b;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leaf;->h()Lyd4;

    move-result-object v2

    move p3, v3

    iget-wide v3, p1, Lg3b;->b:J

    invoke-virtual {p0}, Leaf;->f()Ls24;

    move-result-object v5

    check-cast v5, Lbcg;

    invoke-virtual {v5}, Lbcg;->f()J

    move-result-wide v6

    iput-object p1, v8, Laaf;->d:Lg3b;

    iput-object p2, v8, Laaf;->e:Lu6b;

    iput p3, v8, Laaf;->h:I

    move-object v5, p2

    invoke-interface/range {v2 .. v8}, Lyd4;->f(JLu6b;JLf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, v5

    :goto_2
    iget-object p3, p1, Lg3b;->E:Lu6b;

    invoke-static {p2, p3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "updateMessage: #"

    if-nez p2, :cond_6

    invoke-virtual {p0}, Leaf;->j()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p1, Lg3b;->b:J

    invoke-static {v2, v3, p3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v0, p2, p3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Leaf;->k(Lg3b;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Leaf;->j()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, p1, Lg3b;->b:J

    const-string p1, " no update needed"

    invoke-static {p3, p1, v1, v2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public G(Lg3b;Lh8f;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lhmj;->a:Lhmj;

    sget-object v5, Lf0a;->d:Lf0a;

    instance-of v6, v3, Lcaf;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcaf;

    iget v7, v6, Lcaf;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcaf;->g:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lcaf;

    invoke-direct {v6, v0, v3}, Lcaf;-><init>(Leaf;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lcaf;->e:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v13, Lcaf;->g:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Lcaf;->d:Lg3b;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lg3b;->j:Lf7b;

    sget-object v7, Lf7b;->c:Lf7b;

    if-ne v3, v7, :cond_3

    return-object v4

    :cond_3
    iget-object v3, v1, Lg3b;->E:Lu6b;

    if-eqz v3, :cond_4

    iget v10, v3, Lu6b;->b:I

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iget-object v11, v3, Lu6b;->c:Lh8f;

    goto :goto_3

    :cond_5
    move-object v11, v9

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, v3, Lu6b;->a:Ljava/util/List;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/util/Collection;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    move-object v14, v12

    goto :goto_5

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Leaf;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v12, v5}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "updateMessageYourReaction: totalCount="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", yourReaction="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-static {v7, v15, v9}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v5, v3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    invoke-static {v11, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Leaf;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "updateMessageYourReaction: cancel your reaction"

    invoke-static {v3, v5, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    invoke-static {v14, v11}, Lxwm;->c(Ljava/util/ArrayList;Lh8f;)V

    sub-int/2addr v10, v8

    if-gez v10, :cond_b

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    move v7, v10

    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Leaf;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v5}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "updateMessageYourReaction: add new reaction"

    invoke-static {v7, v5, v3, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    if-eqz v11, :cond_f

    invoke-static {v14, v11}, Lxwm;->c(Ljava/util/ArrayList;Lh8f;)V

    add-int/lit8 v10, v10, -0x1

    :cond_f
    invoke-static {v14, v2}, Lxwm;->a(Ljava/util/ArrayList;Lh8f;)V

    add-int/lit8 v7, v10, 0x1

    :goto_a
    sget-object v3, Leaf;->d:Lfw0;

    invoke-static {v14, v3}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Lu6b;

    invoke-direct {v10, v14, v7, v2}, Lu6b;-><init>(Ljava/util/List;ILh8f;)V

    invoke-virtual {v0}, Leaf;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "updateMessageYourReaction: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_b
    invoke-virtual {v0}, Leaf;->h()Lyd4;

    move-result-object v7

    iget-wide v2, v1, Lg3b;->b:J

    invoke-virtual {v0}, Leaf;->f()Ls24;

    move-result-object v5

    check-cast v5, Lbcg;

    invoke-virtual {v5}, Lbcg;->f()J

    move-result-wide v11

    iput-object v1, v13, Lcaf;->d:Lg3b;

    iput v8, v13, Lcaf;->g:I

    move-wide v8, v2

    invoke-interface/range {v7 .. v13}, Lyd4;->f(JLu6b;JLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_12

    return-object v6

    :cond_12
    :goto_c
    invoke-virtual {v0, v1}, Leaf;->k(Lg3b;)V

    return-object v4
.end method

.method public H(Lj23;Lowb;Lf05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lhmj;->a:Lhmj;

    sget-object v4, Lf0a;->d:Lf0a;

    instance-of v5, v2, Ldaf;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ldaf;

    iget v6, v5, Ldaf;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldaf;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldaf;

    invoke-direct {v5, v1, v2}, Ldaf;-><init>(Leaf;Lf05;)V

    :goto_0
    iget-object v2, v5, Ldaf;->g:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Ldaf;->i:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Ldaf;->f:Lowb;

    iget-object v5, v5, Ldaf;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v5, Ldaf;->d:Lowb;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Leaf;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "updateMessages for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v4, v2, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Leaf;->h()Lyd4;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lky9;->y(Lowb;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v12, p2

    iput-object v12, v5, Ldaf;->d:Lowb;

    iput v10, v5, Ldaf;->i:I

    invoke-interface {v2, v0, v7, v5}, Lyd4;->b(Lj23;Ljava/util/ArrayList;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v2, v1, Leaf;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lowb;

    iget v10, v12, Lowb;->e:I

    invoke-direct {v7, v10}, Lowb;-><init>(I)V

    iget-object v10, v12, Lowb;->b:[J

    iget-object v13, v12, Lowb;->c:[Ljava/lang/Object;

    iget-object v12, v12, Lowb;->a:[J

    array-length v14, v12

    sub-int/2addr v14, v8

    if-ltz v14, :cond_c

    move-object/from16 p1, v10

    const/4 v15, 0x0

    :goto_3
    aget-wide v9, v12, v15

    move-object/from16 p2, v12

    not-long v11, v9

    const/16 v16, 0x7

    shl-long v11, v11, v16

    and-long/2addr v11, v9

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v16

    cmp-long v11, v11, v16

    if-eqz v11, :cond_b

    sub-int v11, v15, v14

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v11, :cond_a

    const-wide/16 v17, 0xff

    and-long v17, v9, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_9

    shl-int/lit8 v17, v15, 0x3

    add-int v17, v17, v8

    move/from16 v19, v12

    move-object/from16 v18, v13

    aget-wide v12, p1, v17

    aget-object v17, v18, v17

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    check-cast v0, Lr6b;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lv6b;->d(Lr6b;)Lu6b;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v7, v12, v13, v0}, Lowb;->i(JLjava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v20, v0

    move/from16 v19, v12

    move-object/from16 v18, v13

    :goto_6
    shr-long v9, v9, v19

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, v18

    move/from16 v12, v19

    move-object/from16 v0, v20

    goto :goto_4

    :cond_a
    move-object/from16 v20, v0

    move v0, v12

    move-object/from16 v18, v13

    if-ne v11, v0, :cond_d

    goto :goto_7

    :cond_b
    move-object/from16 v20, v0

    move-object/from16 v18, v13

    :goto_7
    if-eq v15, v14, :cond_d

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, v18

    move-object/from16 v0, v20

    const/4 v8, 0x2

    const/4 v11, 0x0

    goto :goto_3

    :cond_c
    move-object/from16 v20, v0

    :cond_d
    :try_start_1
    invoke-virtual {v1}, Leaf;->h()Lyd4;

    move-result-object v0

    invoke-virtual {v1}, Leaf;->f()Ls24;

    move-result-object v2

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->f()J

    move-result-wide v8

    const/4 v2, 0x0

    iput-object v2, v5, Ldaf;->d:Lowb;

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Ldaf;->e:Ljava/util/List;

    iput-object v7, v5, Ldaf;->f:Lowb;

    const/4 v2, 0x2

    iput v2, v5, Ldaf;->i:I

    invoke-interface {v0, v7, v8, v9, v5}, Lyd4;->i(Lowb;JLdaf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    :goto_8
    return-object v6

    :cond_e
    move-object v0, v7

    move-object/from16 v5, v20

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3b;

    iget-wide v6, v5, Lg3b;->b:J

    invoke-virtual {v0, v6, v7}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6b;

    iget-object v7, v5, Lg3b;->E:Lu6b;

    invoke-static {v7, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v5}, Leaf;->k(Lg3b;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Leaf;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateMessages: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_b
    return-object v3

    :goto_c
    invoke-virtual {v1}, Leaf;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to updateMessage"

    invoke-static {v1, v0, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Lwt7;
    .locals 4

    iget-object v0, p0, Leaf;->a:Ljava/lang/Object;

    check-cast v0, Luvf;

    invoke-virtual {v0}, Luvf;->a()V

    iget-object v1, p0, Leaf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Leaf;->c:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt7;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Leaf;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Luvf;->a()V

    invoke-virtual {v0}, Luvf;->b()V

    invoke-virtual {v0}, Luvf;->i()Lqki;

    move-result-object v0

    invoke-interface {v0}, Lqki;->getWritableDatabase()Lqt7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqt7;->o(Ljava/lang/String;)Lwt7;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Leaf;->c:Ljava/lang/Object;

    check-cast v0, Lmt9;

    new-instance v1, Llt9;

    invoke-direct {v1, p0}, Llt9;-><init>(Leaf;)V

    iget-object p0, p0, Leaf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Leaf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leaf;->c:Ljava/lang/Object;

    check-cast v1, Lm7k;

    if-eqz v1, :cond_0

    iget-object p0, p0, Leaf;->a:Ljava/lang/Object;

    check-cast p0, Lvm8;

    invoke-virtual {p0, v1}, Lvm8;->w(Lm7k;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()Ls24;
    .locals 0

    iget-object p0, p0, Leaf;->c:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method

.method public g()Landroid/view/Surface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public h()Lyd4;
    .locals 0

    iget-object p0, p0, Leaf;->a:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd4;

    return-object p0
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "CommentReactionsUpdateLogic"

    return-object p0
.end method

.method public abstract k(Lg3b;)V
.end method

.method public l(Landroid/graphics/Bitmap;Lws7;Lkp4;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public m(IJ)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public n(Lws7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lwt7;)V
    .locals 1

    iget-object v0, p0, Leaf;->c:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt7;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Leaf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(JLh8f;Lf05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Lhmj;->a:Lhmj;

    instance-of v2, p4, Lv9f;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lv9f;

    iget v3, v2, Lv9f;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv9f;->i:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv9f;

    invoke-direct {v2, p0, p4}, Lv9f;-><init>(Leaf;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p4, v9, Lv9f;->g:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v9, Lv9f;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v9, Lv9f;->f:Lg3b;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide p1, v9, Lv9f;->d:J

    iget-object p3, v9, Lv9f;->e:Lh8f;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leaf;->j()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "rollbackForAdd "

    invoke-static {p1, p2, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v0, p4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Leaf;->h()Lyd4;

    move-result-object p4

    iput-object p3, v9, Lv9f;->e:Lh8f;

    iput-wide p1, v9, Lv9f;->d:J

    iput v5, v9, Lv9f;->i:I

    invoke-interface {p4, p1, p2, v9}, Lyd4;->c(JLf05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_3
    check-cast p4, Lg3b;

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, p4, Lg3b;->j:Lf7b;

    sget-object v5, Lf7b;->c:Lf7b;

    if-ne v3, v5, :cond_8

    :goto_4
    return-object v1

    :cond_8
    iget-object v3, p4, Lg3b;->E:Lu6b;

    if-eqz v3, :cond_9

    iget v5, v3, Lu6b;->b:I

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v3, :cond_a

    iget-object v7, v3, Lu6b;->c:Lh8f;

    goto :goto_6

    :cond_a
    move-object v7, v6

    :goto_6
    if-eqz v3, :cond_b

    iget-object v3, v3, Lu6b;->a:Ljava/util/List;

    if-eqz v3, :cond_b

    check-cast v3, Ljava/util/Collection;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-nez v7, :cond_c

    invoke-static {v8, p3}, Lxwm;->a(Ljava/util/ArrayList;Lh8f;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Leaf;->j()Ljava/lang/String;

    move-result-object p3

    const-string v3, "rollback fail, no reaction"

    invoke-static {p3, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v7

    :goto_8
    sget-object v3, Leaf;->d:Lfw0;

    invoke-static {v8, v3}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v3, v6

    new-instance v6, Lu6b;

    invoke-direct {v6, v8, v5, p3}, Lu6b;-><init>(Ljava/util/List;ILh8f;)V

    invoke-virtual {p0}, Leaf;->j()Ljava/lang/String;

    move-result-object p3

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_e

    :cond_d
    :goto_9
    move-object p3, v3

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageYourReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v0, p3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-virtual {p0}, Leaf;->h()Lyd4;

    move-result-object v3

    move v0, v4

    iget-wide v4, p4, Lg3b;->b:J

    invoke-virtual {p0}, Leaf;->f()Ls24;

    move-result-object v7

    check-cast v7, Lbcg;

    invoke-virtual {v7}, Lbcg;->f()J

    move-result-wide v7

    iput-object p3, v9, Lv9f;->e:Lh8f;

    iput-object p4, v9, Lv9f;->f:Lg3b;

    iput-wide p1, v9, Lv9f;->d:J

    iput v0, v9, Lv9f;->i:I

    invoke-interface/range {v3 .. v9}, Lyd4;->f(JLu6b;JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    :goto_b
    return-object v2

    :cond_f
    move-object p1, p4

    :goto_c
    invoke-virtual {p0, p1}, Leaf;->k(Lg3b;)V

    return-object v1
.end method

.method public u(JLn6b;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lf0a;->d:Lf0a;

    sget-object v5, Lhmj;->a:Lhmj;

    instance-of v6, v3, Lw9f;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lw9f;

    iget v7, v6, Lw9f;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lw9f;->i:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lw9f;

    invoke-direct {v6, v0, v3}, Lw9f;-><init>(Leaf;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lw9f;->g:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v13, Lw9f;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Lw9f;->f:Lg3b;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v1, v13, Lw9f;->d:J

    iget-object v7, v13, Lw9f;->e:Ln6b;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Leaf;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v4}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "rollbackForRemove "

    invoke-static {v1, v2, v11}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v4, v3, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Leaf;->h()Lyd4;

    move-result-object v3

    move-object/from16 v7, p3

    iput-object v7, v13, Lw9f;->e:Ln6b;

    iput-wide v1, v13, Lw9f;->d:J

    iput v9, v13, Lw9f;->i:I

    invoke-interface {v3, v1, v2, v13}, Lyd4;->c(JLf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_3
    check-cast v3, Lg3b;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v9, v3, Lg3b;->j:Lf7b;

    sget-object v11, Lf7b;->c:Lf7b;

    if-ne v9, v11, :cond_8

    :goto_4
    return-object v5

    :cond_8
    iget-object v9, v3, Lg3b;->E:Lu6b;

    if-eqz v9, :cond_9

    iget v12, v9, Lu6b;->b:I

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-eqz v9, :cond_a

    iget-object v14, v9, Lu6b;->c:Lh8f;

    goto :goto_6

    :cond_a
    move-object v14, v10

    :goto_6
    if-eqz v9, :cond_b

    iget-object v9, v9, Lu6b;->a:Ljava/util/List;

    if-eqz v9, :cond_b

    check-cast v9, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-eqz v14, :cond_d

    iget-object v9, v14, Lh8f;->b:Lb8f;

    iget-object v9, v9, Lb8f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v7, Ln6b;->b:Ljava/lang/String;

    invoke-static {v9, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v14, Lh8f;->a:Li8f;

    iget-boolean v9, v9, Li8f;->a:Z

    iget-object v7, v7, Ln6b;->a:Ls6b;

    iget-boolean v7, v7, Ls6b;->a:Z

    if-ne v9, v7, :cond_d

    invoke-static {v15, v14}, Lxwm;->c(Ljava/util/ArrayList;Lh8f;)V

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_c

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    move v11, v12

    :goto_8
    move-object v14, v10

    move v12, v11

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Leaf;->j()Ljava/lang/String;

    move-result-object v7

    const-string v9, "rollback fail, no reaction"

    invoke-static {v7, v9}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v7, Leaf;->d:Lfw0;

    invoke-static {v15, v7}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Lu6b;

    invoke-direct {v7, v15, v12, v14}, Lu6b;-><init>(Ljava/util/List;ILh8f;)V

    invoke-virtual {v0}, Leaf;->j()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_f

    :cond_e
    :goto_a
    move-object v4, v7

    goto :goto_b

    :cond_f
    invoke-virtual {v11, v4}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "updateMessageYourReaction: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v4, v9, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Leaf;->h()Lyd4;

    move-result-object v7

    iget-wide v11, v3, Lg3b;->b:J

    invoke-virtual {v0}, Leaf;->f()Ls24;

    move-result-object v9

    check-cast v9, Lbcg;

    invoke-virtual {v9}, Lbcg;->f()J

    move-result-wide v14

    iput-object v10, v13, Lw9f;->e:Ln6b;

    iput-object v3, v13, Lw9f;->f:Lg3b;

    iput-wide v1, v13, Lw9f;->d:J

    iput v8, v13, Lw9f;->i:I

    move-object v10, v4

    move-wide v8, v11

    move-wide v11, v14

    invoke-interface/range {v7 .. v13}, Lyd4;->f(JLu6b;JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    :goto_c
    return-object v6

    :cond_10
    move-object v1, v3

    :goto_d
    invoke-virtual {v0, v1}, Leaf;->k(Lg3b;)V

    return-object v5
.end method

.method public v(Lws7;Z)V
    .locals 0

    return-void
.end method

.method public w(Llvb;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract x(Leq5;)V
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Leaf;->a:Ljava/lang/Object;

    check-cast v0, Lvm8;

    new-instance v1, Lqr5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqr5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lvm8;->v(Lm7k;Z)V

    return-void
.end method

.method public abstract z(Ljava/lang/Object;)[B
.end method
