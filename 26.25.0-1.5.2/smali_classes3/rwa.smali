.class public final Lrwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwa;->a:Lks8;

    iput-object p2, p0, Lrwa;->b:Lks8;

    iput-object p3, p0, Lrwa;->c:Lks8;

    iput-object p4, p0, Lrwa;->d:Lks8;

    iput-object p5, p0, Lrwa;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lkwa;J[JJ)V
    .locals 14

    new-instance v1, Lg1b;

    iget-object v3, p1, Lkwa;->d:Lgj4;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lg1b;-><init>(I)V

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

    check-cast v4, Lf6a;

    iget-object v5, v4, Lf6a;->e:Lzca;

    sget-object v6, Lzca;->c:Lzca;

    if-eq v5, v6, :cond_0

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Lf6a;->a:J

    invoke-virtual {v1, v4, v5}, Lg1b;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v12, p0, Lrwa;->b:Lks8;

    if-nez v2, :cond_2

    iget-object v2, p0, Lrwa;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu2;

    iget-wide v4, p1, Lkwa;->c:J

    invoke-virtual {v2, v4, v5}, Lfu2;->K(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lrwa;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->f()J

    move-result-wide v4

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq8a;

    iget-wide v7, v0, Lfr2;->a:J

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v6, Lq8a;->b:Lzy4;

    invoke-virtual {v2}, Lzy4;->c()Lwha;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnje;

    invoke-virtual {v5}, Lnje;->e()Lvz4;

    move-result-object v13

    new-instance v2, Lyie;

    move-wide v6, v7

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lyie;-><init>(Ljava/util/List;Ljava/lang/Long;Lnje;JJZ)V

    invoke-virtual {v13, v2}, Lvz4;->a(Lv97;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v10, p0, Lrwa;->a:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ls41;

    new-instance v2, Lnwa;

    invoke-static {v1}, Lprf;->p0(Lg1b;)[J

    move-result-object v7

    move-wide/from16 v5, p2

    move-object/from16 v9, p4

    move-object v8, v3

    move-wide/from16 v3, p5

    invoke-direct/range {v2 .. v9}, Lnwa;-><init>(JJ[JLgj4;[J)V

    invoke-virtual {v13, v2}, Ls41;->c(Ljava/lang/Object;)V

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

    check-cast v2, Lf6a;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8a;

    iget-wide v4, v0, Lfr2;->a:J

    iget-wide v6, v2, Lf6a;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lq8a;->f(JJ)Ls8a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls41;

    new-instance v4, Lz2i;

    iget-wide v5, v0, Lfr2;->a:J

    iget-wide v7, v2, Lxp0;->a:J

    const/4 v2, 0x0

    move/from16 p6, v2

    move-object p1, v4

    move-wide/from16 p2, v5

    move-wide/from16 p4, v7

    invoke-direct/range {p1 .. p6}, Lz2i;-><init>(JJZ)V

    move-object v2, p1

    invoke-virtual {v3, v2}, Ls41;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lrwa;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmj;

    invoke-interface {p0}, Lkmj;->a()V

    return-void
.end method
