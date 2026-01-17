.class public final Lyi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi2;->a:Lo58;

    iput-object p2, p0, Lyi2;->b:Lo58;

    iput-object p3, p0, Lyi2;->c:Lo58;

    iput-object p4, p0, Lyi2;->d:Lo58;

    iput-object p5, p0, Lyi2;->e:Lo58;

    iput-object p6, p0, Lyi2;->f:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JJLuh2;Lwk9;Lwk9;Lwk9;)Lnd2;
    .locals 11

    new-instance v0, Lnd2;

    iget-object v1, p0, Lyi2;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7b;

    iget-object v2, p0, Lyi2;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll13;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lnd2;-><init>(Lm7b;Ll13;JJLuh2;Lwk9;Lwk9;Lwk9;)V

    return-object v0
.end method

.method public final b(Lvh2;Ljm9;)Lnd2;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lvh2;->b:Luh2;

    iget-wide v4, v3, Luh2;->j:J

    iget-wide v6, v3, Luh2;->M:J

    iget-wide v8, v3, Luh2;->h0:J

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    iget-object v13, v0, Lyi2;->d:Lo58;

    const/4 v14, 0x0

    move-wide v15, v10

    if-lez v12, :cond_1

    if-eqz v2, :cond_0

    iget-wide v10, v2, Lhk0;->a:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm9;

    invoke-virtual {v2, v4, v5}, Lhm9;->m(J)Ljm9;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v14

    :goto_0
    iget-object v4, v0, Lyi2;->e:Lo58;

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn9;

    invoke-static {v5, v2}, Lgn9;->a(Lgn9;Ljm9;)Lwk9;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v14

    :goto_1
    invoke-virtual {v3}, Luh2;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    iget-object v3, v2, Lwk9;->a:Ljm9;

    iget-wide v10, v3, Ljm9;->b:J

    cmp-long v3, v10, v8

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm9;

    iget-wide v10, v1, Lhk0;->a:J

    invoke-virtual {v3, v10, v11, v8, v9}, Lhm9;->h(JJ)Ljm9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn9;

    invoke-static {v5, v3}, Lgn9;->a(Lgn9;Ljm9;)Lwk9;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v14

    :goto_2
    cmp-long v5, v6, v15

    if-lez v5, :cond_5

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm9;

    invoke-virtual {v5, v6, v7}, Lhm9;->m(J)Ljm9;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn9;

    invoke-static {v4, v5}, Lgn9;->a(Lgn9;Ljm9;)Lwk9;

    move-result-object v14

    :cond_5
    move-object v8, v14

    iget-wide v4, v1, Lhk0;->a:J

    iget-object v6, v0, Lyi2;->c:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgc;

    iget-object v6, v6, Llgc;->a:Lqi8;

    invoke-virtual {v6}, Lyfe;->s()J

    move-result-wide v6

    iget-object v1, v1, Lvh2;->b:Luh2;

    move-wide/from16 v17, v4

    move-object v5, v1

    move-wide/from16 v19, v6

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    invoke-virtual/range {v0 .. v8}, Lyi2;->a(JJLuh2;Lwk9;Lwk9;Lwk9;)Lnd2;

    move-result-object v1

    iget-object v2, v0, Lyi2;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz3;

    invoke-virtual {v1, v2}, Lnd2;->w0(Lmz3;)V

    return-object v1
.end method
