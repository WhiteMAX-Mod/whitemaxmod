.class public final Ls87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Lhk7;

.field public final m:Lhk7;

.field public final n:Lhud;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lh6j;->b(Z)V

    iput-object p1, p0, Ls87;->a:Ljava/lang/String;

    iput-object p2, p0, Ls87;->b:Landroid/net/Uri;

    iput-object p3, p0, Ls87;->c:Landroid/net/Uri;

    iput-wide p4, p0, Ls87;->d:J

    iput-wide p6, p0, Ls87;->e:J

    iput-wide p8, p0, Ls87;->f:J

    iput-wide p10, p0, Ls87;->g:J

    iput-object p12, p0, Ls87;->h:Ljava/util/List;

    iput-boolean p13, p0, Ls87;->i:Z

    move-wide p1, p14

    iput-wide p1, p0, Ls87;->j:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Ls87;->k:J

    invoke-static/range {p18 .. p18}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object p1

    iput-object p1, p0, Ls87;->l:Lhk7;

    invoke-static/range {p19 .. p19}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object p1

    iput-object p1, p0, Ls87;->m:Lhk7;

    new-instance p1, Lyz5;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lyz5;-><init>(I)V

    move-object/from16 p2, p20

    invoke-static {p1, p2}, Lhk7;->r(Ljava/util/Comparator;Ljava/util/List;)Lhud;

    move-result-object p1

    iput-object p1, p0, Ls87;->n:Lhud;

    move/from16 p1, p21

    iput-boolean p1, p0, Ls87;->o:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Ls87;->p:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Ls87;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ls87;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ls87;

    iget-wide v0, p0, Ls87;->d:J

    iget-wide v2, p1, Ls87;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ls87;->e:J

    iget-wide v2, p1, Ls87;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ls87;->f:J

    iget-wide v2, p1, Ls87;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ls87;->g:J

    iget-wide v2, p1, Ls87;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ls87;->i:Z

    iget-boolean v1, p1, Ls87;->i:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ls87;->j:J

    iget-wide v2, p1, Ls87;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ls87;->k:J

    iget-wide v2, p1, Ls87;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ls87;->o:Z

    iget-boolean v1, p1, Ls87;->o:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ls87;->a:Ljava/lang/String;

    iget-object v1, p1, Ls87;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls87;->b:Landroid/net/Uri;

    iget-object v1, p1, Ls87;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls87;->c:Landroid/net/Uri;

    iget-object v1, p1, Ls87;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls87;->h:Ljava/util/List;

    iget-object v1, p1, Ls87;->h:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls87;->l:Lhk7;

    iget-object v1, p1, Ls87;->l:Lhk7;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls87;->m:Lhk7;

    iget-object v1, p1, Ls87;->m:Lhk7;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls87;->n:Lhud;

    iget-object v1, p1, Ls87;->n:Lhud;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls87;->p:Ljava/lang/String;

    iget-object v1, p1, Ls87;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls87;->q:Ljava/lang/String;

    iget-object p1, p1, Ls87;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Ls87;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v1, v0, Ls87;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v1, v0, Ls87;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v1, v0, Ls87;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-boolean v1, v0, Ls87;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-wide v1, v0, Ls87;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Ls87;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-boolean v1, v0, Ls87;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v1, v0, Ls87;->p:Ljava/lang/String;

    iget-object v2, v0, Ls87;->q:Ljava/lang/String;

    iget-object v3, v0, Ls87;->a:Ljava/lang/String;

    iget-object v4, v0, Ls87;->b:Landroid/net/Uri;

    iget-object v5, v0, Ls87;->c:Landroid/net/Uri;

    iget-object v10, v0, Ls87;->h:Ljava/util/List;

    iget-object v14, v0, Ls87;->l:Lhk7;

    iget-object v15, v0, Ls87;->m:Lhk7;

    move-object/from16 v18, v1

    iget-object v1, v0, Ls87;->n:Lhud;

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    filled-new-array/range {v3 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
