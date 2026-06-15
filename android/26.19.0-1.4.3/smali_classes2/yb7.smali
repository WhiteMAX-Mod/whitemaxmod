.class public final Lyb7;
.super Ldc7;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Ltc5;

.field public final r:Ltm7;

.field public final s:Ltm7;

.field public final t:Lxm7;

.field public final u:J

.field public final v:Lxb7;

.field public final w:Ltm7;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLtc5;Ljava/util/List;Ljava/util/List;Lxb7;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    move/from16 v0, p18

    invoke-direct {p0, p2, p3, v0}, Ldc7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput p1, p0, Lyb7;->d:I

    iput-wide p7, p0, Lyb7;->h:J

    iput-boolean p6, p0, Lyb7;->g:Z

    iput-boolean p9, p0, Lyb7;->i:Z

    iput p10, p0, Lyb7;->j:I

    move-wide p1, p11

    iput-wide p1, p0, Lyb7;->k:J

    move/from16 p1, p13

    iput p1, p0, Lyb7;->l:I

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lyb7;->m:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lyb7;->n:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lyb7;->o:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lyb7;->p:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lyb7;->q:Ltc5;

    invoke-static/range {p22 .. p22}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object p1

    iput-object p1, p0, Lyb7;->r:Ltm7;

    invoke-static/range {p23 .. p23}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object p1

    iput-object p1, p0, Lyb7;->s:Ltm7;

    invoke-static/range {p25 .. p25}, Lxm7;->a(Ljava/util/Map;)Lxm7;

    move-result-object p1

    iput-object p1, p0, Lyb7;->t:Lxm7;

    invoke-static/range {p26 .. p26}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object p1

    iput-object p1, p0, Lyb7;->w:Ltm7;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    invoke-static/range {p23 .. p23}, Lrpd;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb7;

    iget-wide v0, p1, Lwb7;->e:J

    iget-wide v2, p1, Lwb7;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyb7;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static/range {p22 .. p22}, Lrpd;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb7;

    iget-wide v0, p1, Lwb7;->e:J

    iget-wide v2, p1, Lwb7;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyb7;->u:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lyb7;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    iget-wide v0, p0, Lyb7;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lyb7;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lyb7;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lyb7;->f:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lyb7;->v:Lxb7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
