.class public final Lme5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lno9;

.field public final b:Lci2;

.field public final c:Lru/ok/tamtam/messages/b;

.field public final d:Lqy0;

.field public final e:Lug3;


# direct methods
.method public constructor <init>(Lno9;Lci2;Lru/ok/tamtam/messages/b;Lqy0;Lug3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme5;->a:Lno9;

    iput-object p2, p0, Lme5;->b:Lci2;

    iput-object p3, p0, Lme5;->c:Lru/ok/tamtam/messages/b;

    iput-object p4, p0, Lme5;->d:Lqy0;

    iput-object p5, p0, Lme5;->e:Lug3;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lls9;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Lme5;->c:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/b;->e(J)V

    iget-object v0, p0, Lme5;->e:Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v4

    new-instance v0, Lle5;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lle5;-><init>(Lme5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lls9;)V

    iget-object v1, p0, Lme5;->a:Lno9;

    iget-object v4, v1, Lno9;->a:Lwj4;

    iget-object v4, v4, Lwj4;->c:Le9e;

    iget-object v4, v4, Le9e;->a:Luib;

    invoke-virtual {v4}, Luib;->l()Lm8e;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, La8e;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, La8e;-><init>(ILis6;)V

    invoke-virtual {v4, v5}, Lm8e;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Lme5;->b:Lci2;

    invoke-virtual {v0, v11, v12}, Lci2;->M(J)Lte2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lte2;->b:Lzi2;

    iget-wide v7, v5, Lzi2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Lno9;->m(J)Lpo9;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Lci2;->l0(JLpo9;Z)Lte2;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lte2;->b:Lzi2;

    iget-wide v4, v4, Lzi2;->M:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lno9;->m(J)Lpo9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Lci2;->o0(J)V

    :cond_1
    new-instance v0, Lvdh;

    const/4 v5, 0x0

    move-wide v3, p1

    move-wide v1, v11

    invoke-direct/range {v0 .. v5}, Lvdh;-><init>(JJZ)V

    iget-object v1, p0, Lme5;->d:Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method
