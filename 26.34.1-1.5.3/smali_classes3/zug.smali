.class public final Lzug;
.super Luvg;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyug;)V
    .locals 2

    invoke-direct {p0, p1}, Luvg;-><init>(Ltvg;)V

    iget-wide v0, p1, Lyug;->h:J

    iput-wide v0, p0, Lzug;->l:J

    iget-object v0, p1, Lyug;->i:Ljava/lang/String;

    iput-object v0, p0, Lzug;->m:Ljava/lang/String;

    iget-object p1, p1, Lyug;->j:Ljava/util/List;

    iput-object p1, p0, Lzug;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcug;->d()Lr63;

    move-result-object v1

    iget-wide v2, v0, Luvg;->c:J

    invoke-virtual {v1, v2, v3}, Lr63;->M(J)Lv33;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v2

    iget-wide v3, v0, Lzug;->l:J

    invoke-virtual {v2, v3, v4}, Li5b;->k(J)Lk5b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lk5b;->j:Lj9b;

    sget-object v3, Lj9b;->c:Lj9b;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v3

    sget-object v4, Lp5b;->d:Lp5b;

    invoke-virtual {v3, v2, v4}, Li5b;->o(Lk5b;Lp5b;)V

    iget-object v3, v0, Lcug;->a:Ldug;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Ldug;->y:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lie6;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lzug;->l:J

    iget-wide v7, v0, Luvg;->c:J

    iget-object v3, v0, Lzug;->m:Ljava/lang/String;

    iget-object v9, v0, Lzug;->n:Ljava/util/List;

    sget-object v22, Lj9b;->d:Lj9b;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lie6;->a(JJLjava/lang/String;Ljava/util/List;Lj9b;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcug;->b()Lpoc;

    move-result-object v3

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-wide v8, v1, Lp73;->a:J

    iget-wide v10, v2, Lk5b;->b:J

    iget-object v13, v2, Lk5b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lk5b;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lk5b;->n:Lds3;

    iget-object v1, v1, Lds3;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lk5b;->D:Ljava/util/List;

    iget-wide v4, v0, Luvg;->c:J

    iget-wide v6, v0, Lzug;->l:J

    iget-object v12, v0, Lzug;->m:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lpoc;->v(JJJJLjava/lang/String;Ljava/lang/String;Lj9b;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final C()Lj5b;
    .locals 3

    new-instance v0, Lj5b;

    invoke-direct {v0}, Lj5b;-><init>()V

    iget-object v1, p0, Lzug;->m:Ljava/lang/String;

    invoke-static {v1}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lj5b;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lzug;->n:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lj5b;->b(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Luvg;->i:Ltt5;

    iput-object p0, v0, Lj5b;->F:Ltt5;

    return-object v0
.end method
