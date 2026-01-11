.class public final Ldj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj2;->a:Ld68;

    iput-object p2, p0, Ldj2;->b:Ld68;

    iput-object p3, p0, Ldj2;->c:Ld68;

    iput-object p4, p0, Ldj2;->d:Ld68;

    iput-object p5, p0, Ldj2;->e:Ld68;

    iput-object p6, p0, Ldj2;->f:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JJLzh2;Lql9;Lql9;Lql9;)Lud2;
    .locals 11

    new-instance v0, Lud2;

    iget-object v1, p0, Ldj2;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7b;

    iget-object v2, p0, Ldj2;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg13;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lud2;-><init>(Lf7b;Lg13;JJLzh2;Lql9;Lql9;Lql9;)V

    return-object v0
.end method

.method public final b(Lai2;Ldn9;)Lud2;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lai2;->b:Lzh2;

    iget-wide v4, v3, Lzh2;->j:J

    iget-wide v6, v3, Lzh2;->M:J

    iget-wide v8, v3, Lzh2;->h0:J

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    iget-object v13, v0, Ldj2;->d:Ld68;

    const/4 v14, 0x0

    move-wide v15, v10

    if-lez v12, :cond_1

    if-eqz v2, :cond_0

    iget-wide v10, v2, Lhk0;->a:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn9;

    invoke-virtual {v2, v4, v5}, Lbn9;->l(J)Ldn9;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v14

    :goto_0
    iget-object v4, v0, Ldj2;->e:Ld68;

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lao9;

    invoke-static {v5, v2}, Lao9;->a(Lao9;Ldn9;)Lql9;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v14

    :goto_1
    invoke-virtual {v3}, Lzh2;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    iget-object v3, v2, Lql9;->a:Ldn9;

    iget-wide v10, v3, Ldn9;->b:J

    cmp-long v3, v10, v8

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn9;

    iget-wide v10, v1, Lhk0;->a:J

    invoke-virtual {v3, v10, v11, v8, v9}, Lbn9;->h(JJ)Ldn9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lao9;

    invoke-static {v5, v3}, Lao9;->a(Lao9;Ldn9;)Lql9;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v14

    :goto_2
    cmp-long v5, v6, v15

    if-lez v5, :cond_5

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn9;

    invoke-virtual {v5, v6, v7}, Lbn9;->l(J)Ldn9;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao9;

    invoke-static {v4, v5}, Lao9;->a(Lao9;Ldn9;)Lql9;

    move-result-object v14

    :cond_5
    move-object v8, v14

    iget-wide v4, v1, Lhk0;->a:J

    iget-object v6, v0, Ldj2;->c:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpfc;

    iget-object v6, v6, Lpfc;->a:Ldj8;

    invoke-virtual {v6}, Lcfe;->s()J

    move-result-wide v6

    iget-object v1, v1, Lai2;->b:Lzh2;

    move-wide/from16 v17, v4

    move-object v5, v1

    move-wide/from16 v19, v6

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    invoke-virtual/range {v0 .. v8}, Ldj2;->a(JJLzh2;Lql9;Lql9;Lql9;)Lud2;

    move-result-object v1

    iget-object v2, v0, Ldj2;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz3;

    invoke-virtual {v1, v2}, Lud2;->v0(Lhz3;)V

    return-object v1
.end method
