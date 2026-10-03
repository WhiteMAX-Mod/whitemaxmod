.class public final Lmub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmub;->a:Lpl9;

    iput-object p2, p0, Lmub;->b:Lpl9;

    iput-object p3, p0, Lmub;->c:Lpl9;

    iput-object p4, p0, Lmub;->d:Lpl9;

    iput-object p5, p0, Lmub;->e:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lfub;J[JJ)V
    .locals 14

    new-instance v1, Lazb;

    iget-object v3, p1, Lfub;->d:Lqx4;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lazb;-><init>(I)V

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

    check-cast v4, Lz2b;

    iget-object v5, v4, Lz2b;->e:Lk9b;

    sget-object v6, Lk9b;->c:Lk9b;

    if-eq v5, v6, :cond_0

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Lz2b;->a:J

    invoke-virtual {v1, v4, v5}, Lazb;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v12, p0, Lmub;->b:Lpl9;

    if-nez v2, :cond_2

    iget-object v2, p0, Lmub;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    iget-wide v4, p1, Lfub;->c:J

    invoke-virtual {v2, v4, v5}, Lr63;->J(J)Lv33;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lmub;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->f()J

    move-result-wide v4

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li5b;

    iget-wide v7, v0, Lv33;->a:J

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v6, Li5b;->b:Lmf5;

    invoke-virtual {v2}, Lmf5;->c()Lneb;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb1g;

    invoke-virtual {v5}, Lb1g;->d()Lmg5;

    move-result-object v13

    new-instance v2, Ll0g;

    move-wide v6, v7

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Ll0g;-><init>(Ljava/util/List;Ljava/lang/Long;Lb1g;JJZ)V

    invoke-virtual {v13, v2}, Lmg5;->a(Lax7;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v10, p0, Lmub;->a:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lra1;

    new-instance v2, Liub;

    invoke-static {v1}, Lu1c;->l0(Lazb;)[J

    move-result-object v7

    move-wide/from16 v5, p2

    move-object/from16 v9, p4

    move-object v8, v3

    move-wide/from16 v3, p5

    invoke-direct/range {v2 .. v9}, Liub;-><init>(JJ[JLqx4;[J)V

    invoke-virtual {v13, v2}, Lra1;->c(Ljava/lang/Object;)V

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

    check-cast v2, Lz2b;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5b;

    iget-wide v4, v0, Lv33;->a:J

    iget-wide v6, v2, Lz2b;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Li5b;->f(JJ)Lk5b;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra1;

    new-instance v4, Lnwj;

    iget-wide v5, v0, Lv33;->a:J

    iget-wide v7, v2, Lxt0;->a:J

    const/4 v2, 0x0

    move/from16 p6, v2

    move-object p1, v4

    move-wide/from16 p2, v5

    move-wide/from16 p4, v7

    invoke-direct/range {p1 .. p6}, Lnwj;-><init>(JJZ)V

    move-object v2, p1

    invoke-virtual {v3, v2}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lmub;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnl;

    invoke-interface {p0}, Lgnl;->d()V

    return-void
.end method
