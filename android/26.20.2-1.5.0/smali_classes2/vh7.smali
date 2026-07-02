.class public final Lvh7;
.super Lai7;
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

.field public final q:Lah5;

.field public final r:Lrs7;

.field public final s:Lrs7;

.field public final t:Lvs7;

.field public final u:J

.field public final v:Luh7;

.field public final w:Lrs7;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLah5;Ljava/util/List;Ljava/util/List;Luh7;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    move/from16 v0, p18

    invoke-direct {p0, p2, p3, v0}, Lai7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput p1, p0, Lvh7;->d:I

    iput-wide p7, p0, Lvh7;->h:J

    iput-boolean p6, p0, Lvh7;->g:Z

    iput-boolean p9, p0, Lvh7;->i:Z

    iput p10, p0, Lvh7;->j:I

    move-wide p1, p11

    iput-wide p1, p0, Lvh7;->k:J

    move/from16 p1, p13

    iput p1, p0, Lvh7;->l:I

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lvh7;->m:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lvh7;->n:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lvh7;->o:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lvh7;->p:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lvh7;->q:Lah5;

    invoke-static/range {p22 .. p22}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p1

    iput-object p1, p0, Lvh7;->r:Lrs7;

    invoke-static/range {p23 .. p23}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p1

    iput-object p1, p0, Lvh7;->s:Lrs7;

    invoke-static/range {p25 .. p25}, Lvs7;->a(Ljava/util/Map;)Lvs7;

    move-result-object p1

    iput-object p1, p0, Lvh7;->t:Lvs7;

    invoke-static/range {p26 .. p26}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p1

    iput-object p1, p0, Lvh7;->w:Lrs7;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    invoke-static/range {p23 .. p23}, Lfv7;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh7;

    iget-wide v0, p1, Lth7;->e:J

    iget-wide v2, p1, Lth7;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvh7;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static/range {p22 .. p22}, Lfv7;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh7;

    iget-wide v0, p1, Lth7;->e:J

    iget-wide v2, p1, Lth7;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvh7;->u:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lvh7;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    iget-wide v0, p0, Lvh7;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lvh7;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lvh7;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lvh7;->f:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lvh7;->v:Luh7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
