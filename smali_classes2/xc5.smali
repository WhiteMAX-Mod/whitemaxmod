.class public final Lxc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm9;

.field public final b:Lxg2;

.field public final c:Llfc;

.field public final d:Lcy0;

.field public final e:Lef3;


# direct methods
.method public constructor <init>(Lhm9;Lxg2;Llfc;Lcy0;Lef3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc5;->a:Lhm9;

    iput-object p2, p0, Lxc5;->b:Lxg2;

    iput-object p3, p0, Lxc5;->c:Llfc;

    iput-object p4, p0, Lxc5;->d:Lcy0;

    iput-object p5, p0, Lxc5;->e:Lef3;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;ILjava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Lxc5;->c:Llfc;

    invoke-virtual {v0, p1, p2}, Llfc;->d(J)V

    iget-object v0, p0, Lxc5;->e:Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->j()J

    move-result-wide v4

    new-instance v0, Lwc5;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lwc5;-><init>(Lxc5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, p0, Lxc5;->a:Lhm9;

    iget-object v4, v1, Lhm9;->a:Lii4;

    iget-object v4, v4, Lii4;->c:Lu2e;

    iget-object v4, v4, Lu2e;->a:Llgb;

    invoke-virtual {v4}, Llgb;->l()Lb2e;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lq1e;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Lq1e;-><init>(ILlq6;)V

    invoke-virtual {v4, v5}, Lb2e;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Lxc5;->b:Lxg2;

    invoke-virtual {v0, v11, v12}, Lxg2;->N(J)Lnd2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lnd2;->b:Luh2;

    iget-wide v7, v5, Luh2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Lhm9;->m(J)Ljm9;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Lxg2;->p0(JLjm9;Z)Lnd2;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lnd2;->b:Luh2;

    iget-wide v4, v4, Luh2;->M:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lhm9;->m(J)Ljm9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Lxg2;->t0(J)V

    :cond_1
    new-instance v0, Le6h;

    const/4 v5, 0x0

    move-wide v3, p1

    move-wide v1, v11

    invoke-direct/range {v0 .. v5}, Le6h;-><init>(JJZ)V

    iget-object v1, p0, Lxc5;->d:Lcy0;

    invoke-virtual {v1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method
