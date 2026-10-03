.class public abstract Leef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv58;


# static fields
.field public static final d:Lmw0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lmw0;-><init>(B)V

    sput-object v0, Leef;->d:Lmw0;

    return-void
.end method

.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leef;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leef;->b:Ljava/lang/Object;

    new-instance p1, Lvpf;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lvpf;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Leef;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgo8;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Leef;->a:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leef;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 28
    iput-object p1, p0, Leef;->a:Ljava/lang/Object;

    iput-object p2, p0, Leef;->b:Ljava/lang/Object;

    iput-object p3, p0, Leef;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    check-cast v0, Lgo8;

    new-instance v1, Lns5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lns5;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lgo8;->w(Lhek;Z)V

    return-void
.end method

.method public B(JLicf;Lw15;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p4, Lxdf;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lxdf;

    iget v2, v1, Lxdf;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxdf;->i:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxdf;

    invoke-direct {v1, p0, p4}, Lxdf;-><init>(Leef;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lxdf;->g:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v8, Lxdf;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v8, Lxdf;->f:Lk5b;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v8, Lxdf;->d:J

    iget-object p3, v8, Lxdf;->e:Licf;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leef;->h()Llf4;

    move-result-object p4

    iput-object p3, v8, Lxdf;->e:Licf;

    iput-wide p1, v8, Lxdf;->d:J

    iput v4, v8, Lxdf;->i:I

    invoke-interface {p4, p1, p2, v8}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_2
    check-cast p4, Lk5b;

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p4, Lk5b;->j:Lj9b;

    sget-object v4, Lj9b;->c:Lj9b;

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v0

    :cond_6
    iget-object v2, p4, Lk5b;->E:Ly8b;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget v6, v2, Ly8b;->b:I

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    if-eqz v2, :cond_8

    iget-object v7, v2, Ly8b;->c:Licf;

    goto :goto_5

    :cond_8
    move-object v7, v5

    :goto_5
    if-eqz v2, :cond_9

    iget-object v2, v2, Ly8b;->a:Ljava/util/List;

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

    iget-object v2, v7, Licf;->b:Lccf;

    iget-object v10, p3, Licf;->b:Lccf;

    invoke-static {v2, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v7, Licf;->a:Ljcf;

    iget-object p3, p3, Licf;->a:Ljcf;

    if-ne v2, p3, :cond_b

    invoke-static {v9, v7}, Lf7n;->d(Ljava/util/ArrayList;Licf;)V

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
    invoke-virtual {p0}, Leef;->j()Ljava/lang/String;

    move-result-object p3

    const-string v2, "rollback fail, no reaction"

    invoke-static {p3, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object p3, Leef;->d:Lmw0;

    invoke-static {v9, p3}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p3, v5

    new-instance v5, Ly8b;

    invoke-direct {v5, v9, v6, v7}, Ly8b;-><init>(Ljava/util/List;ILicf;)V

    invoke-virtual {p0}, Leef;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "updateMessageYourReaction: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    invoke-virtual {p0}, Leef;->h()Llf4;

    move-result-object v2

    move v6, v3

    iget-wide v3, p4, Lk5b;->b:J

    invoke-virtual {p0}, Leef;->f()Le44;

    move-result-object v7

    check-cast v7, Llgg;

    invoke-virtual {v7}, Llgg;->f()J

    move-result-wide v9

    iput-object p3, v8, Lxdf;->e:Licf;

    iput-object p4, v8, Lxdf;->f:Lk5b;

    iput-wide p1, v8, Lxdf;->d:J

    iput v6, v8, Lxdf;->i:I

    move-wide v6, v9

    invoke-interface/range {v2 .. v8}, Llf4;->f(JLy8b;JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_a
    return-object v1

    :cond_e
    move-object p1, p4

    :goto_b
    invoke-virtual {p0, p1}, Leef;->k(Lk5b;)V

    return-object v0
.end method

.method public C(Lv33;JILjava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    sget-object v4, Lg2a;->d:Lg2a;

    sget-object v5, Lysj;->a:Lysj;

    instance-of v6, v3, Lbef;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lbef;

    iget v7, v6, Lbef;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lbef;->j:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lbef;

    invoke-direct {v6, v0, v3}, Lbef;-><init>(Leef;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lbef;->h:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v13, Lbef;->j:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Lbef;->e:Lk5b;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v13, Lbef;->g:I

    iget-wide v11, v13, Lbef;->f:J

    iget-object v2, v13, Lbef;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Leef;->h()Llf4;

    move-result-object v3

    move-object/from16 v7, p5

    iput-object v7, v13, Lbef;->d:Ljava/util/ArrayList;

    iput-wide v1, v13, Lbef;->f:J

    move/from16 v11, p4

    iput v11, v13, Lbef;->g:I

    iput v9, v13, Lbef;->j:I

    move-object/from16 v9, p1

    invoke-interface {v3, v1, v2, v9, v13}, Llf4;->k(JLv33;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_5

    :cond_4
    move-wide/from16 v17, v1

    move v1, v11

    move-wide/from16 v11, v17

    move-object v2, v7

    :goto_2
    check-cast v3, Lk5b;

    if-nez v3, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v7, v3, Lk5b;->j:Lj9b;

    sget-object v9, Lj9b;->c:Lj9b;

    if-ne v7, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v7, v3, Lk5b;->E:Ly8b;

    if-eqz v7, :cond_7

    iget-object v9, v7, Ly8b;->c:Licf;

    goto :goto_3

    :cond_7
    move-object v9, v10

    :goto_3
    new-instance v14, Ly8b;

    invoke-direct {v14, v2, v1, v9}, Ly8b;-><init>(Ljava/util/List;ILicf;)V

    invoke-virtual {v14, v7}, Ly8b;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "updateMessage: #"

    if-nez v2, :cond_b

    invoke-virtual {v0}, Leef;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v4}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v11, v12, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v4, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual {v0}, Leef;->h()Llf4;

    move-result-object v7

    invoke-virtual {v0}, Leef;->f()Le44;

    move-result-object v2

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->f()J

    move-result-wide v15

    iput-object v10, v13, Lbef;->d:Ljava/util/ArrayList;

    iput-object v3, v13, Lbef;->e:Lk5b;

    iput-wide v11, v13, Lbef;->f:J

    iput v1, v13, Lbef;->g:I

    iput v8, v13, Lbef;->j:I

    move-wide v8, v11

    move-object v10, v14

    move-wide v11, v15

    invoke-interface/range {v7 .. v13}, Llf4;->f(JLy8b;JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Leef;->k(Lk5b;)V

    return-object v5

    :cond_b
    move-wide v8, v11

    invoke-virtual {v0}, Leef;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, " no update needed"

    invoke-static {v7, v2, v8, v9}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-object v5
.end method

.method public D(Lv33;JLv8b;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lydf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lydf;

    iget v1, v0, Lydf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lydf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lydf;

    invoke-direct {v0, p0, p5}, Lydf;-><init>(Leef;Lw15;)V

    :goto_0
    iget-object p5, v0, Lydf;->f:Ljava/lang/Object;

    iget v1, v0, Lydf;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p2, v0, Lydf;->e:J

    iget-object p4, v0, Lydf;->d:Lv8b;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leef;->h()Llf4;

    move-result-object p5

    iput-object p4, v0, Lydf;->d:Lv8b;

    iput-wide p2, v0, Lydf;->e:J

    iput v3, v0, Lydf;->h:I

    invoke-interface {p5, p2, p3, p1, v0}, Llf4;->k(JLv33;Lw15;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Lk5b;

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p5, Lk5b;->j:Lj9b;

    sget-object v1, Lj9b;->c:Lj9b;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Leef;->b:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8b;

    invoke-virtual {p1, p4}, Lz8b;->d(Lv8b;)Ly8b;

    move-result-object p1

    iput-object v5, v0, Lydf;->d:Lv8b;

    iput-wide p2, v0, Lydf;->e:J

    iput v2, v0, Lydf;->h:I

    invoke-virtual {p0, p5, p1, v0}, Leef;->F(Lk5b;Ly8b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v4
.end method

.method public E(Lv33;JLy8b;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lzdf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzdf;

    iget v1, v0, Lzdf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzdf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzdf;

    invoke-direct {v0, p0, p5}, Lzdf;-><init>(Leef;Lw15;)V

    :goto_0
    iget-object p5, v0, Lzdf;->f:Ljava/lang/Object;

    iget v1, v0, Lzdf;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p2, v0, Lzdf;->e:J

    iget-object p4, v0, Lzdf;->d:Ly8b;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leef;->h()Llf4;

    move-result-object p5

    iput-object p4, v0, Lzdf;->d:Ly8b;

    iput-wide p2, v0, Lzdf;->e:J

    iput v3, v0, Lzdf;->h:I

    invoke-interface {p5, p2, p3, p1, v0}, Llf4;->k(JLv33;Lw15;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Lk5b;

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p5, Lk5b;->j:Lj9b;

    sget-object v1, Lj9b;->c:Lj9b;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v0, Lzdf;->d:Ly8b;

    iput-wide p2, v0, Lzdf;->e:J

    iput v2, v0, Lzdf;->h:I

    invoke-virtual {p0, p5, p4, v0}, Leef;->F(Lk5b;Ly8b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v4
.end method

.method public F(Lk5b;Ly8b;Lw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lg2a;->d:Lg2a;

    instance-of v1, p3, Laef;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Laef;

    iget v2, v1, Laef;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laef;->h:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Laef;

    invoke-direct {v1, p0, p3}, Laef;-><init>(Leef;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Laef;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v8, Laef;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v8, Laef;->e:Ly8b;

    iget-object p1, v8, Laef;->d:Lk5b;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leef;->h()Llf4;

    move-result-object v2

    move p3, v3

    iget-wide v3, p1, Lk5b;->b:J

    invoke-virtual {p0}, Leef;->f()Le44;

    move-result-object v5

    check-cast v5, Llgg;

    invoke-virtual {v5}, Llgg;->f()J

    move-result-wide v6

    iput-object p1, v8, Laef;->d:Lk5b;

    iput-object p2, v8, Laef;->e:Ly8b;

    iput p3, v8, Laef;->h:I

    move-object v5, p2

    invoke-interface/range {v2 .. v8}, Llf4;->f(JLy8b;JLw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, v5

    :goto_2
    iget-object p3, p1, Lk5b;->E:Ly8b;

    invoke-static {p2, p3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "updateMessage: #"

    if-nez p2, :cond_6

    invoke-virtual {p0}, Leef;->j()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p1, Lk5b;->b:J

    invoke-static {v2, v3, p3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v0, p2, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Leef;->k(Lk5b;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Leef;->j()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, p1, Lk5b;->b:J

    const-string p1, " no update needed"

    invoke-static {p3, p1, v1, v2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public G(Lk5b;Licf;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lysj;->a:Lysj;

    sget-object v5, Lg2a;->d:Lg2a;

    instance-of v6, v3, Lcef;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcef;

    iget v7, v6, Lcef;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcef;->g:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lcef;

    invoke-direct {v6, v0, v3}, Lcef;-><init>(Leef;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lcef;->e:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v13, Lcef;->g:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Lcef;->d:Lk5b;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lk5b;->j:Lj9b;

    sget-object v7, Lj9b;->c:Lj9b;

    if-ne v3, v7, :cond_3

    return-object v4

    :cond_3
    iget-object v3, v1, Lk5b;->E:Ly8b;

    if-eqz v3, :cond_4

    iget v10, v3, Ly8b;->b:I

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iget-object v11, v3, Ly8b;->c:Licf;

    goto :goto_3

    :cond_5
    move-object v11, v9

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, v3, Ly8b;->a:Ljava/util/List;

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
    invoke-virtual {v0}, Leef;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v12, v5}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

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

    invoke-static {v7, v15, v9}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v5, v3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    invoke-static {v11, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Leef;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "updateMessageYourReaction: cancel your reaction"

    invoke-static {v3, v5, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    invoke-static {v14, v11}, Lf7n;->d(Ljava/util/ArrayList;Licf;)V

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
    invoke-virtual {v0}, Leef;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v5}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "updateMessageYourReaction: add new reaction"

    invoke-static {v7, v5, v3, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    if-eqz v11, :cond_f

    invoke-static {v14, v11}, Lf7n;->d(Ljava/util/ArrayList;Licf;)V

    add-int/lit8 v10, v10, -0x1

    :cond_f
    invoke-static {v14, v2}, Lf7n;->a(Ljava/util/ArrayList;Licf;)V

    add-int/lit8 v7, v10, 0x1

    :goto_a
    sget-object v3, Leef;->d:Lmw0;

    invoke-static {v14, v3}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Ly8b;

    invoke-direct {v10, v14, v7, v2}, Ly8b;-><init>(Ljava/util/List;ILicf;)V

    invoke-virtual {v0}, Leef;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "updateMessageYourReaction: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_b
    invoke-virtual {v0}, Leef;->h()Llf4;

    move-result-object v7

    iget-wide v2, v1, Lk5b;->b:J

    invoke-virtual {v0}, Leef;->f()Le44;

    move-result-object v5

    check-cast v5, Llgg;

    invoke-virtual {v5}, Llgg;->f()J

    move-result-wide v11

    iput-object v1, v13, Lcef;->d:Lk5b;

    iput v8, v13, Lcef;->g:I

    move-wide v8, v2

    invoke-interface/range {v7 .. v13}, Llf4;->f(JLy8b;JLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_12

    return-object v6

    :cond_12
    :goto_c
    invoke-virtual {v0, v1}, Leef;->k(Lk5b;)V

    return-object v4
.end method

.method public H(Lv33;Lzyb;Lw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lysj;->a:Lysj;

    sget-object v4, Lg2a;->d:Lg2a;

    instance-of v5, v2, Ldef;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ldef;

    iget v6, v5, Ldef;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldef;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldef;

    invoke-direct {v5, v1, v2}, Ldef;-><init>(Leef;Lw15;)V

    :goto_0
    iget-object v2, v5, Ldef;->g:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Ldef;->i:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Ldef;->f:Lzyb;

    iget-object v5, v5, Ldef;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v5, Ldef;->d:Lzyb;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Leef;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "updateMessages for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v4, v2, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Leef;->h()Llf4;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Li0a;->t(Lzyb;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v12, p2

    iput-object v12, v5, Ldef;->d:Lzyb;

    iput v10, v5, Ldef;->i:I

    invoke-interface {v2, v0, v7, v5}, Llf4;->b(Lv33;Ljava/util/ArrayList;Lu15;)Ljava/lang/Object;

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
    iget-object v2, v1, Leef;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzyb;

    iget v10, v12, Lzyb;->e:I

    invoke-direct {v7, v10}, Lzyb;-><init>(I)V

    iget-object v10, v12, Lzyb;->b:[J

    iget-object v13, v12, Lzyb;->c:[Ljava/lang/Object;

    iget-object v12, v12, Lzyb;->a:[J

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

    check-cast v0, Lv8b;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lz8b;->d(Lv8b;)Ly8b;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v7, v12, v13, v0}, Lzyb;->i(JLjava/lang/Object;)V

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
    invoke-virtual {v1}, Leef;->h()Llf4;

    move-result-object v0

    invoke-virtual {v1}, Leef;->f()Le44;

    move-result-object v2

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->f()J

    move-result-wide v8

    const/4 v2, 0x0

    iput-object v2, v5, Ldef;->d:Lzyb;

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Ldef;->e:Ljava/util/List;

    iput-object v7, v5, Ldef;->f:Lzyb;

    const/4 v2, 0x2

    iput v2, v5, Ldef;->i:I

    invoke-interface {v0, v7, v8, v9, v5}, Llf4;->i(Lzyb;JLdef;)Ljava/lang/Object;

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

    check-cast v5, Lk5b;

    iget-wide v6, v5, Lk5b;->b:J

    invoke-virtual {v0, v6, v7}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly8b;

    iget-object v7, v5, Lk5b;->E:Ly8b;

    invoke-static {v7, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v5}, Leef;->k(Lk5b;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Leef;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateMessages: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_b
    return-object v3

    :goto_c
    invoke-virtual {v1}, Leef;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to updateMessage"

    invoke-static {v1, v0, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Lfv7;
    .locals 4

    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    check-cast v0, Le0g;

    invoke-virtual {v0}, Le0g;->a()V

    iget-object v1, p0, Leef;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Leef;->c:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv7;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Leef;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Le0g;->a()V

    invoke-virtual {v0}, Le0g;->b()V

    invoke-virtual {v0}, Le0g;->i()Ljri;

    move-result-object v0

    invoke-interface {v0}, Ljri;->getWritableDatabase()Lzu7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzu7;->p(Ljava/lang/String;)Lfv7;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Leef;->c:Ljava/lang/Object;

    check-cast v0, Lgv9;

    new-instance v1, Lfv9;

    invoke-direct {v1, p0}, Lfv9;-><init>(Leef;)V

    iget-object p0, p0, Leef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leef;->c:Ljava/lang/Object;

    check-cast v1, Lhek;

    if-eqz v1, :cond_0

    iget-object p0, p0, Leef;->a:Ljava/lang/Object;

    check-cast p0, Lgo8;

    invoke-virtual {p0, v1}, Lgo8;->x(Lhek;)V

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

.method public f()Le44;
    .locals 0

    iget-object p0, p0, Leef;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    return-object p0
.end method

.method public g()Landroid/view/Surface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public h()Llf4;
    .locals 0

    iget-object p0, p0, Leef;->a:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf4;

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

.method public abstract k(Lk5b;)V
.end method

.method public m(Landroid/graphics/Bitmap;Lfu7;Lyq4;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public n(IJ)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public o(Lfu7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lfv7;)V
    .locals 1

    iget-object v0, p0, Leef;->c:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv7;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Leef;->b:Ljava/lang/Object;

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

.method public t(JLicf;Lw15;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Lysj;->a:Lysj;

    instance-of v2, p4, Lvdf;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lvdf;

    iget v3, v2, Lvdf;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvdf;->i:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lvdf;

    invoke-direct {v2, p0, p4}, Lvdf;-><init>(Leef;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p4, v9, Lvdf;->g:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v9, Lvdf;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v9, Lvdf;->f:Lk5b;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide p1, v9, Lvdf;->d:J

    iget-object p3, v9, Lvdf;->e:Licf;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leef;->j()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "rollbackForAdd "

    invoke-static {p1, p2, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v0, p4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Leef;->h()Llf4;

    move-result-object p4

    iput-object p3, v9, Lvdf;->e:Licf;

    iput-wide p1, v9, Lvdf;->d:J

    iput v5, v9, Lvdf;->i:I

    invoke-interface {p4, p1, p2, v9}, Llf4;->c(JLw15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_3
    check-cast p4, Lk5b;

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, p4, Lk5b;->j:Lj9b;

    sget-object v5, Lj9b;->c:Lj9b;

    if-ne v3, v5, :cond_8

    :goto_4
    return-object v1

    :cond_8
    iget-object v3, p4, Lk5b;->E:Ly8b;

    if-eqz v3, :cond_9

    iget v5, v3, Ly8b;->b:I

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v3, :cond_a

    iget-object v7, v3, Ly8b;->c:Licf;

    goto :goto_6

    :cond_a
    move-object v7, v6

    :goto_6
    if-eqz v3, :cond_b

    iget-object v3, v3, Ly8b;->a:Ljava/util/List;

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

    invoke-static {v8, p3}, Lf7n;->a(Ljava/util/ArrayList;Licf;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Leef;->j()Ljava/lang/String;

    move-result-object p3

    const-string v3, "rollback fail, no reaction"

    invoke-static {p3, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v7

    :goto_8
    sget-object v3, Leef;->d:Lmw0;

    invoke-static {v8, v3}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v3, v6

    new-instance v6, Ly8b;

    invoke-direct {v6, v8, v5, p3}, Ly8b;-><init>(Ljava/util/List;ILicf;)V

    invoke-virtual {p0}, Leef;->j()Ljava/lang/String;

    move-result-object p3

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_e

    :cond_d
    :goto_9
    move-object p3, v3

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageYourReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v0, p3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-virtual {p0}, Leef;->h()Llf4;

    move-result-object v3

    move v0, v4

    iget-wide v4, p4, Lk5b;->b:J

    invoke-virtual {p0}, Leef;->f()Le44;

    move-result-object v7

    check-cast v7, Llgg;

    invoke-virtual {v7}, Llgg;->f()J

    move-result-wide v7

    iput-object p3, v9, Lvdf;->e:Licf;

    iput-object p4, v9, Lvdf;->f:Lk5b;

    iput-wide p1, v9, Lvdf;->d:J

    iput v0, v9, Lvdf;->i:I

    invoke-interface/range {v3 .. v9}, Llf4;->f(JLy8b;JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    :goto_b
    return-object v2

    :cond_f
    move-object p1, p4

    :goto_c
    invoke-virtual {p0, p1}, Leef;->k(Lk5b;)V

    return-object v1
.end method

.method public u(JLr8b;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lg2a;->d:Lg2a;

    sget-object v5, Lysj;->a:Lysj;

    instance-of v6, v3, Lwdf;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lwdf;

    iget v7, v6, Lwdf;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lwdf;->i:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lwdf;

    invoke-direct {v6, v0, v3}, Lwdf;-><init>(Leef;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lwdf;->g:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v13, Lwdf;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Lwdf;->f:Lk5b;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v1, v13, Lwdf;->d:J

    iget-object v7, v13, Lwdf;->e:Lr8b;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Leef;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v4}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "rollbackForRemove "

    invoke-static {v1, v2, v11}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v4, v3, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Leef;->h()Llf4;

    move-result-object v3

    move-object/from16 v7, p3

    iput-object v7, v13, Lwdf;->e:Lr8b;

    iput-wide v1, v13, Lwdf;->d:J

    iput v9, v13, Lwdf;->i:I

    invoke-interface {v3, v1, v2, v13}, Llf4;->c(JLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_3
    check-cast v3, Lk5b;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v9, v3, Lk5b;->j:Lj9b;

    sget-object v11, Lj9b;->c:Lj9b;

    if-ne v9, v11, :cond_8

    :goto_4
    return-object v5

    :cond_8
    iget-object v9, v3, Lk5b;->E:Ly8b;

    if-eqz v9, :cond_9

    iget v12, v9, Ly8b;->b:I

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-eqz v9, :cond_a

    iget-object v14, v9, Ly8b;->c:Licf;

    goto :goto_6

    :cond_a
    move-object v14, v10

    :goto_6
    if-eqz v9, :cond_b

    iget-object v9, v9, Ly8b;->a:Ljava/util/List;

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

    iget-object v9, v14, Licf;->b:Lccf;

    iget-object v9, v9, Lccf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v7, Lr8b;->b:Ljava/lang/String;

    invoke-static {v9, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v14, Licf;->a:Ljcf;

    iget-boolean v9, v9, Ljcf;->a:Z

    iget-object v7, v7, Lr8b;->a:Lw8b;

    iget-boolean v7, v7, Lw8b;->a:Z

    if-ne v9, v7, :cond_d

    invoke-static {v15, v14}, Lf7n;->d(Ljava/util/ArrayList;Licf;)V

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
    invoke-virtual {v0}, Leef;->j()Ljava/lang/String;

    move-result-object v7

    const-string v9, "rollback fail, no reaction"

    invoke-static {v7, v9}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v7, Leef;->d:Lmw0;

    invoke-static {v15, v7}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ly8b;

    invoke-direct {v7, v15, v12, v14}, Ly8b;-><init>(Ljava/util/List;ILicf;)V

    invoke-virtual {v0}, Leef;->j()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_f

    :cond_e
    :goto_a
    move-object v4, v7

    goto :goto_b

    :cond_f
    invoke-virtual {v11, v4}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "updateMessageYourReaction: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v4, v9, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Leef;->h()Llf4;

    move-result-object v7

    iget-wide v11, v3, Lk5b;->b:J

    invoke-virtual {v0}, Leef;->f()Le44;

    move-result-object v9

    check-cast v9, Llgg;

    invoke-virtual {v9}, Llgg;->f()J

    move-result-wide v14

    iput-object v10, v13, Lwdf;->e:Lr8b;

    iput-object v3, v13, Lwdf;->f:Lk5b;

    iput-wide v1, v13, Lwdf;->d:J

    iput v8, v13, Lwdf;->i:I

    move-object v10, v4

    move-wide v8, v11

    move-wide v11, v14

    invoke-interface/range {v7 .. v13}, Llf4;->f(JLy8b;JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    :goto_c
    return-object v6

    :cond_10
    move-object v1, v3

    :goto_d
    invoke-virtual {v0, v1}, Leef;->k(Lk5b;)V

    return-object v5
.end method

.method public v(Lfu7;Z)V
    .locals 0

    return-void
.end method

.method public w(Lwxb;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract x(Lcr5;)V
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    check-cast v0, Lgo8;

    new-instance v1, Lns5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lns5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lgo8;->w(Lhek;Z)V

    return-void
.end method

.method public abstract z(Ljava/lang/Object;)[B
.end method
