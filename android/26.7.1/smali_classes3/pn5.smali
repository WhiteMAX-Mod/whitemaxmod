.class public final Lpn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3a;

.field public final b:Lbn2;

.field public final c:Lru/ok/tamtam/messages/b;

.field public final d:La79;

.field public final e:Lxn3;


# direct methods
.method public constructor <init>(Lr3a;Lbn2;Lru/ok/tamtam/messages/b;La79;Lxn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn5;->a:Lr3a;

    iput-object p2, p0, Lpn5;->b:Lbn2;

    iput-object p3, p0, Lpn5;->c:Lru/ok/tamtam/messages/b;

    iput-object p4, p0, Lpn5;->d:La79;

    iput-object p5, p0, Lpn5;->e:Lxn3;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lt7a;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Lpn5;->c:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/b;->f(J)V

    iget-object v0, p0, Lpn5;->e:Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->j()J

    move-result-wide v4

    new-instance v0, Lon5;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lon5;-><init>(Lpn5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lt7a;)V

    iget-object v1, p0, Lpn5;->a:Lr3a;

    iget-object v4, v1, Lr3a;->a:Lzr4;

    iget-object v4, v4, Lzr4;->c:Lsxe;

    iget-object v4, v4, Lsxe;->a:Lyzb;

    invoke-virtual {v4}, Lyzb;->l()Lbxe;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lpwe;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Lpwe;-><init>(ILc37;)V

    invoke-virtual {v4, v5}, Lbxe;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Lpn5;->b:Lbn2;

    invoke-virtual {v0, v11, v12}, Lbn2;->M(J)Lrj2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lrj2;->b:Lao2;

    iget-wide v7, v5, Lao2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Lr3a;->l(J)Lt3a;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Lbn2;->l0(JLt3a;Z)Lrj2;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lrj2;->b:Lao2;

    iget-wide v4, v4, Lao2;->M:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lr3a;->l(J)Lt3a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Lbn2;->o0(J)V

    :cond_1
    new-instance v0, Lr5i;

    const/4 v5, 0x0

    move-wide v3, p1

    move-wide v1, v11

    invoke-direct/range {v0 .. v5}, Lr5i;-><init>(JJZ)V

    iget-object v1, p0, Lpn5;->d:La79;

    invoke-virtual {v1, v0}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method
