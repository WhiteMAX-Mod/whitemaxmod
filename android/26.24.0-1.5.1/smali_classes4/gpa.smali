.class public final Lgpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpa;->a:Lon8;

    iput-object p2, p0, Lgpa;->b:Lon8;

    iput-object p3, p0, Lgpa;->c:Lon8;

    iput-object p4, p0, Lgpa;->d:Lon8;

    iput-object p5, p0, Lgpa;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lzoa;J[JJ)V
    .locals 14

    new-instance v1, Luta;

    iget-object v3, p1, Lzoa;->d:Llg4;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Luta;-><init>(I)V

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

    check-cast v4, Lsz9;

    iget-object v5, v4, Lsz9;->e:Lj6a;

    sget-object v6, Lj6a;->c:Lj6a;

    if-eq v5, v6, :cond_0

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Lsz9;->a:J

    invoke-virtual {v1, v4, v5}, Luta;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v12, p0, Lgpa;->b:Lon8;

    if-nez v2, :cond_2

    iget-object v2, p0, Lgpa;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr2;

    iget-wide v4, p1, Lzoa;->c:J

    invoke-virtual {v2, v4, v5}, Lnr2;->K(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lgpa;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->f()J

    move-result-wide v4

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2a;

    iget-wide v7, v0, Lqo2;->a:J

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v6, Lc2a;->b:Lsv4;

    invoke-virtual {v2}, Lsv4;->c()Lyaa;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lz9e;

    invoke-virtual {v5}, Lz9e;->e()Low4;

    move-result-object v13

    new-instance v2, Ll9e;

    move-wide v6, v7

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Ll9e;-><init>(Ljava/util/List;Ljava/lang/Long;Lz9e;JJZ)V

    invoke-virtual {v13, v2}, Low4;->a(Lv57;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v10, p0, Lgpa;->a:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ly21;

    new-instance v2, Lcpa;

    invoke-static {v1}, Lq47;->j0(Luta;)[J

    move-result-object v7

    move-wide/from16 v5, p2

    move-object/from16 v9, p4

    move-object v8, v3

    move-wide/from16 v3, p5

    invoke-direct/range {v2 .. v9}, Lcpa;-><init>(JJ[JLlg4;[J)V

    invoke-virtual {v13, v2}, Ly21;->c(Ljava/lang/Object;)V

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

    check-cast v2, Lsz9;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2a;

    iget-wide v4, v0, Lqo2;->a:J

    iget-wide v6, v2, Lsz9;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lc2a;->f(JJ)Le2a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly21;

    new-instance v4, Lksh;

    iget-wide v5, v0, Lqo2;->a:J

    iget-wide v7, v2, Lio0;->a:J

    const/4 v2, 0x0

    move/from16 p6, v2

    move-object p1, v4

    move-wide/from16 p2, v5

    move-wide/from16 p4, v7

    invoke-direct/range {p1 .. p6}, Lksh;-><init>(JJZ)V

    move-object v2, p1

    invoke-virtual {v3, v2}, Ly21;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lgpa;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcj;

    invoke-virtual {p0}, Lbcj;->a()V

    return-void
.end method
