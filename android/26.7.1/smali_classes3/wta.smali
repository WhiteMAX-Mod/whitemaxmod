.class public final Lwta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwta;->a:Lxk8;

    iput-object p2, p0, Lwta;->b:Lxk8;

    iput-object p3, p0, Lwta;->c:Lxk8;

    iput-object p4, p0, Lwta;->d:Lxk8;

    iput-object p5, p0, Lwta;->e:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lqta;J[JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Lbya;

    iget-object v3, v0, Lqta;->d:Lrd4;

    iget-object v10, v0, Lqta;->d:Lrd4;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lbya;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2a;

    iget-object v5, v4, Lf2a;->o:Lu7a;

    sget-object v6, Lu7a;->c:Lu7a;

    if-eq v5, v6, :cond_0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Lf2a;->a:J

    invoke-virtual {v2, v4, v5}, Lbya;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v13, v1, Lwta;->b:Lxk8;

    if-nez v3, :cond_3

    iget-object v3, v1, Lwta;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn2;

    iget-wide v4, v0, Lqta;->c:J

    invoke-virtual {v3, v4, v5}, Lbn2;->J(J)Lrj2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr3a;

    iget-wide v7, v3, Lrj2;->a:J

    iget-object v0, v1, Lwta;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v5

    iget-object v0, v4, Lr3a;->h:Lmlj;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0, v10}, Lmlj;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v9, "r3a"

    const-string v11, "validateMessages: exception"

    invoke-static {v9, v11, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v4, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    iget-object v4, v0, Lsxe;->a:Lyzb;

    invoke-virtual {v4}, Lyzb;->l()Lbxe;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Lfb0;

    const/4 v11, 0x1

    move-wide v15, v5

    move-object v5, v10

    move-wide v9, v15

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lfb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    move-object v10, v5

    invoke-virtual {v14, v4}, Lbxe;->v(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iget-object v0, v1, Lwta;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, La79;

    new-instance v4, Ltta;

    invoke-static {v2}, Ln27;->P(Lbya;)[J

    move-result-object v9

    move-wide/from16 v7, p2

    move-object/from16 v11, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v4 .. v11}, Ltta;-><init>(JJ[JLrd4;[J)V

    invoke-virtual {v14, v4}, La79;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2a;

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3a;

    iget-wide v6, v3, Lrj2;->a:J

    iget-wide v8, v4, Lf2a;->a:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lr3a;->g(JJ)Lt3a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La79;

    new-instance v6, Lr5i;

    iget-wide v7, v3, Lrj2;->a:J

    iget-wide v9, v4, Lzo0;->a:J

    const/4 v4, 0x0

    move/from16 p6, v4

    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Lr5i;-><init>(JJZ)V

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, La79;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lwta;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    new-instance v2, Lnof;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lnof;-><init>(I)V

    invoke-virtual {v0, v2}, Lskj;->a(Ldof;)V

    return-void
.end method
