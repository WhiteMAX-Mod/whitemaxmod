.class public final Lvc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn9;

.field public final b:Lch2;

.field public final c:Lrec;

.field public final d:Ljy0;

.field public final e:Lte3;


# direct methods
.method public constructor <init>(Lbn9;Lch2;Lrec;Ljy0;Lte3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc5;->a:Lbn9;

    iput-object p2, p0, Lvc5;->b:Lch2;

    iput-object p3, p0, Lvc5;->c:Lrec;

    iput-object p4, p0, Lvc5;->d:Ljy0;

    iput-object p5, p0, Lvc5;->e:Lte3;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lwq9;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Lvc5;->c:Lrec;

    iget-object v0, v0, Lrec;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvc5;->e:Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->j()J

    move-result-wide v4

    new-instance v0, Luc5;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Luc5;-><init>(Lvc5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lwq9;)V

    iget-object v1, p0, Lvc5;->a:Lbn9;

    iget-object v4, v1, Lbn9;->a:Lii4;

    iget-object v4, v4, Lii4;->c:Lt1e;

    iget-object v4, v4, Lt1e;->a:Ldgb;

    invoke-virtual {v4}, Ldgb;->l()Le1e;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Ls0e;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Ls0e;-><init>(ILmq6;)V

    invoke-virtual {v4, v5}, Le1e;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Lvc5;->b:Lch2;

    invoke-virtual {v0, v11, v12}, Lch2;->M(J)Lud2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lud2;->b:Lzh2;

    iget-wide v7, v5, Lzh2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Lbn9;->l(J)Ldn9;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Lch2;->p0(JLdn9;Z)Lud2;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lud2;->b:Lzh2;

    iget-wide v4, v4, Lzh2;->M:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lbn9;->l(J)Ldn9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Lch2;->t0(J)V

    :cond_1
    new-instance v0, Ly5h;

    const/4 v5, 0x0

    move-wide v3, p1

    move-wide v1, v11

    invoke-direct/range {v0 .. v5}, Ly5h;-><init>(JJZ)V

    iget-object v1, p0, Lvc5;->d:Ljy0;

    invoke-virtual {v1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method
