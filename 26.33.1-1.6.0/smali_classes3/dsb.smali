.class public final Ldsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsb;->a:Lvj9;

    iput-object p2, p0, Ldsb;->b:Lvj9;

    iput-object p3, p0, Ldsb;->c:Lvj9;

    iput-object p4, p0, Ldsb;->d:Lvj9;

    iput-object p5, p0, Ldsb;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lwrb;J[JJ)V
    .locals 14

    new-instance v1, Lpwb;

    iget-object v3, p1, Lwrb;->d:Lcw4;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lpwb;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0b;

    iget-object v5, v4, Lw0b;->e:Lg7b;

    sget-object v6, Lg7b;->c:Lg7b;

    if-eq v5, v6, :cond_0

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Lw0b;->a:J

    invoke-virtual {v1, v4, v5}, Lpwb;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v12, p0, Ldsb;->b:Lvj9;

    if-nez v2, :cond_2

    iget-object v2, p0, Ldsb;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg53;

    iget-wide v4, p1, Lwrb;->c:J

    invoke-virtual {v2, v4, v5}, Lg53;->J(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Ldsb;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->f()J

    move-result-wide v4

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le3b;

    iget-wide v7, v0, Lj23;->a:J

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v6, Le3b;->b:Lle5;

    invoke-virtual {v2}, Lle5;->c()Llcb;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqwf;

    invoke-virtual {v5}, Lqwf;->d()Lmf5;

    move-result-object v13

    new-instance v2, Lbwf;

    move-wide v6, v7

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lbwf;-><init>(Ljava/util/List;Ljava/lang/Long;Lqwf;JJZ)V

    invoke-virtual {v13, v2}, Lmf5;->a(Lsv7;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v10, p0, Ldsb;->a:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lia1;

    new-instance v2, Lzrb;

    invoke-static {v1}, Lmzb;->g0(Lpwb;)[J

    move-result-object v7

    move-wide/from16 v5, p2

    move-object/from16 v9, p4

    move-object v8, v3

    move-wide/from16 v3, p5

    invoke-direct/range {v2 .. v9}, Lzrb;-><init>(JJ[JLcw4;[J)V

    invoke-virtual {v13, v2}, Lia1;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0b;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3b;

    iget-wide v4, v0, Lj23;->a:J

    iget-wide v6, v2, Lw0b;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Le3b;->f(JJ)Lg3b;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia1;

    new-instance v4, Lwpj;

    iget-wide v5, v0, Lj23;->a:J

    iget-wide v7, v2, Lqt0;->a:J

    const/4 v2, 0x0

    move/from16 p6, v2

    move-object p1, v4

    move-wide/from16 p2, v5

    move-wide/from16 p4, v7

    invoke-direct/range {p1 .. p6}, Lwpj;-><init>(JJZ)V

    move-object v2, p1

    invoke-virtual {v3, v2}, Lia1;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ldsb;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdl;

    invoke-interface {p0}, Lsdl;->d()V

    return-void
.end method
