.class public final Lks7;
.super Lps7;
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

.field public final q:Lar5;

.field public final r:Lu38;

.field public final s:Lu38;

.field public final t:Ly38;

.field public final u:J

.field public final v:Ljs7;

.field public final w:Lu38;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLar5;Ljava/util/List;Ljava/util/List;Ljs7;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    move/from16 v0, p18

    invoke-direct {p0, p2, p3, v0}, Lps7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput p1, p0, Lks7;->d:I

    iput-wide p7, p0, Lks7;->h:J

    iput-boolean p6, p0, Lks7;->g:Z

    iput-boolean p9, p0, Lks7;->i:Z

    iput p10, p0, Lks7;->j:I

    move-wide p1, p11

    iput-wide p1, p0, Lks7;->k:J

    move/from16 p1, p13

    iput p1, p0, Lks7;->l:I

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lks7;->m:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lks7;->n:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lks7;->o:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lks7;->p:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lks7;->q:Lar5;

    invoke-static/range {p22 .. p22}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p1

    iput-object p1, p0, Lks7;->r:Lu38;

    invoke-static/range {p23 .. p23}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p1

    iput-object p1, p0, Lks7;->s:Lu38;

    invoke-static/range {p25 .. p25}, Ly38;->a(Ljava/util/Map;)Ly38;

    move-result-object p1

    iput-object p1, p0, Lks7;->t:Ly38;

    invoke-static/range {p26 .. p26}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p1

    iput-object p1, p0, Lks7;->w:Lu38;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    invoke-static/range {p23 .. p23}, Lj68;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs7;

    iget-wide v0, p1, Lis7;->e:J

    iget-wide v2, p1, Lis7;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lks7;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static/range {p22 .. p22}, Lj68;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs7;

    iget-wide v0, p1, Lis7;->e:J

    iget-wide v2, p1, Lis7;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lks7;->u:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lks7;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    iget-wide v0, p0, Lks7;->u:J

    if-ltz p1, :cond_3

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lks7;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lks7;->f:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lks7;->v:Ljs7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
