.class public final Lurb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lf7b;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Lf7b;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lurb;->f:J

    iput-wide p5, p0, Lurb;->g:J

    iput-wide p7, p0, Lurb;->h:J

    iput-wide p9, p0, Lurb;->i:J

    iput-object p13, p0, Lurb;->j:Lf7b;

    iput-object p14, p0, Lurb;->k:Ljava/util/List;

    iput-object p15, p0, Lurb;->l:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Lurb;->m:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Lurb;->n:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Lurb;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 10

    check-cast p1, Lvrb;

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->i()Le3b;

    move-result-object v0

    iget-wide v2, p0, Lurb;->g:J

    invoke-virtual {v0, v2, v3}, Le3b;->k(J)Lg3b;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, v8, Lg3b;->j:Lf7b;

    sget-object v4, Lf7b;->c:Lf7b;

    if-ne v0, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, p1, Lvrb;->c:Lw0b;

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lor;->i()Le3b;

    move-result-object v5

    new-instance v4, Lze1;

    const/16 v9, 0x9

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lze1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v5, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->d()Lmf5;

    move-result-object p0

    invoke-virtual {p0, v4}, Lmf5;->a(Lsv7;)Ljava/lang/Object;

    iget-object p0, v7, Lnr;->e:Lor;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lor;->c()Lg53;

    move-result-object p0

    iget-wide v4, v7, Lurb;->f:J

    invoke-virtual {p0, v4, v5}, Lg53;->M(J)Lj23;

    move-result-object p0

    iget-object p1, v8, Lg3b;->H:Lvs5;

    invoke-virtual {p1}, Lvs5;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lj23;->b:Le63;

    iget-wide p0, p0, Le63;->j:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    iget-object p0, v7, Lnr;->e:Lor;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    invoke-virtual {p0}, Lor;->c()Lg53;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lg53;->H(J)V

    :cond_6
    iget-object p0, v7, Lnr;->e:Lor;

    if-eqz p0, :cond_7

    move-object v1, p0

    :cond_7
    invoke-virtual {v1}, Lor;->b()Lia1;

    move-result-object p0

    new-instance v0, Lwpj;

    iget-wide v3, v8, Lqt0;->a:J

    const/4 v5, 0x0

    iget-wide v1, v7, Lurb;->f:J

    invoke-direct/range {v0 .. v5}, Lwpj;-><init>(JJZ)V

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Lmri;)V
    .locals 9

    iget-object v0, p1, Lmri;->b:Ljava/lang/String;

    iget-object v1, p0, Lnr;->e:Lor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lor;->i()Le3b;

    move-result-object v1

    iget-wide v3, p0, Lurb;->g:J

    invoke-virtual {v1, v3, v4}, Le3b;->k(J)Lg3b;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Lg3b;->j:Lf7b;

    sget-object v4, Lf7b;->c:Lf7b;

    if-ne v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lor;->J:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf90;

    invoke-virtual {p1, v1}, Lf90;->b(Lg3b;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lurb;->h()V

    const-string v3, "errors.edit-message.send-too-many-edit"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lor;->b()Lia1;

    move-result-object v0

    new-instance v3, Lid6;

    iget-wide v4, p0, Lurb;->f:J

    iget-wide v6, p0, Lnr;->a:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lid6;-><init>(JJLmri;)V

    invoke-virtual {v0, v3}, Lia1;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v2}, Lor;->b()Lia1;

    move-result-object p1

    new-instance v2, Lwpj;

    iget-wide v5, v1, Lqt0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lurb;->f:J

    invoke-direct/range {v2 .. v7}, Lwpj;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lia1;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final g()Lomd;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lnr;->e:Lor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lor;->i()Le3b;

    move-result-object v1

    iget-wide v3, v0, Lurb;->g:J

    invoke-virtual {v1, v3, v4}, Le3b;->k(J)Lg3b;

    move-result-object v1

    iget-object v5, v0, Lnr;->e:Lor;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Lor;->c()Lg53;

    move-result-object v5

    iget-wide v6, v0, Lurb;->f:J

    invoke-virtual {v5, v6, v7}, Lg53;->M(J)Lj23;

    move-result-object v5

    iget-object v8, v0, Lnr;->e:Lor;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Lor;->k()Lbui;

    move-result-object v8

    iget-wide v9, v0, Lnr;->a:J

    sget-object v11, Lqmd;->i:Lqmd;

    invoke-virtual {v8, v9, v10, v11}, Lbui;->h(JLqmd;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, Lomd;->c:Lomd;

    const-string v14, "urb"

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhti;

    iget-object v12, v12, Lhti;->f:Lpmd;

    check-cast v12, Lurb;

    move-wide v15, v3

    iget-wide v2, v12, Lurb;->f:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    iget-wide v2, v12, Lurb;->g:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_3

    const-string v0, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v14, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_3
    move-wide v3, v15

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_12

    iget-object v2, v1, Lg3b;->j:Lf7b;

    sget-object v3, Lf7b;->c:Lf7b;

    if-eq v2, v3, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lj23;->W()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, Lj23;->n0()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-wide v2, v0, Lurb;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    const-string v0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v14, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    sget-object v6, Lomd;->b:Lomd;

    const-string v7, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v8, v0, Lurb;->m:Z

    if-eqz v8, :cond_10

    sget-object v12, Ls80;->c:Ls80;

    invoke-virtual {v1, v12}, Lg3b;->B(Ls80;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v1, Lg3b;->n:Ltq3;

    if-eqz v12, :cond_7

    iget-object v12, v12, Ltq3;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_8

    sget-object v12, Lcl6;->a:Lcl6;

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v4

    move-object v4, v15

    check-cast v4, Ly80;

    invoke-virtual {v4}, Ly80;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v4, v4, Ly80;->b:Li80;

    move-object v5, v1

    move-wide/from16 v18, v2

    iget-wide v1, v4, Li80;->i:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_e

    iget-object v1, v4, Li80;->h:Ljava/lang/String;

    invoke-static {v1}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lnr;->e:Lor;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lor;->k()Lbui;

    move-result-object v1

    invoke-virtual {v1, v9, v10, v11}, Lbui;->j(JLqmd;)Lhti;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v1, Lhti;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_a

    goto :goto_9

    :cond_a
    iget-object v1, v0, Lnr;->e:Lor;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v1}, Lor;->a()Lylc;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Lurb;->h:J

    invoke-virtual {v1, v3, v4, v2}, Lylc;->w(JLjava/util/List;)J

    iget-object v0, v0, Lnr;->e:Lor;

    if-eqz v0, :cond_c

    move-object v2, v0

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v2}, Lor;->k()Lbui;

    move-result-object v0

    invoke-virtual {v0}, Lbui;->c()Lexf;

    move-result-object v0

    invoke-virtual {v0}, Lexf;->b()Lrvi;

    move-result-object v0

    iget-object v0, v0, Lrvi;->a:Luvf;

    new-instance v1, Lb9i;

    const/4 v2, 0x6

    invoke-direct {v1, v9, v10, v2}, Lb9i;-><init>(JB)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    invoke-static {v14, v7}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_d
    :goto_9
    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v14, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lurb;->h()V

    return-object v13

    :cond_e
    move-object v1, v5

    move-wide/from16 v4, v16

    move-wide/from16 v2, v18

    goto/16 :goto_5

    :cond_f
    move-wide/from16 v4, v16

    goto/16 :goto_5

    :cond_10
    move-object v5, v1

    if-eqz v8, :cond_11

    invoke-static {v5}, Lf90;->a(Lg3b;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v14, v7}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_11
    sget-object v0, Lomd;->a:Lomd;

    return-object v0

    :cond_12
    :goto_a
    const-string v0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v14, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->i:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->k()Lbui;

    move-result-object v0

    iget-wide v2, p0, Lnr;->a:J

    invoke-virtual {v0, v2, v3}, Lbui;->d(J)V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lor;->i()Le3b;

    move-result-object v0

    iget-wide v2, p0, Lurb;->g:J

    invoke-virtual {v0, v2, v3}, Le3b;->k(J)Lg3b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lnr;->e:Lor;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lor;->i()Le3b;

    move-result-object v2

    sget-object v3, Ll3b;->e:Ll3b;

    invoke-virtual {v2, v0, v3}, Le3b;->o(Lg3b;Ll3b;)V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lor;->L:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkd6;

    iget-object v9, p0, Lurb;->k:Ljava/util/List;

    iget-boolean v10, p0, Lurb;->m:Z

    iget-wide v2, p0, Lurb;->g:J

    iget-wide v4, p0, Lurb;->f:J

    iget-object v6, p0, Lurb;->o:Ljava/lang/String;

    iget-object v7, p0, Lurb;->l:Ljava/util/List;

    iget-object v8, p0, Lurb;->j:Lf7b;

    invoke-virtual/range {v1 .. v10}, Lkd6;->a(JJLjava/lang/String;Ljava/util/List;Lf7b;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Levi;

    invoke-direct {v0}, Levi;-><init>()V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Levi;->b:J

    iget-wide v1, p0, Lurb;->f:J

    iput-wide v1, v0, Levi;->c:J

    iget-wide v1, p0, Lurb;->g:J

    iput-wide v1, v0, Levi;->d:J

    iget-wide v1, p0, Lurb;->h:J

    iput-wide v1, v0, Levi;->e:J

    iget-wide v1, p0, Lurb;->i:J

    iput-wide v1, v0, Levi;->f:J

    iget-object v1, p0, Lurb;->n:Ljava/lang/String;

    iput-object v1, v0, Levi;->g:Ljava/lang/String;

    iget-object v1, p0, Lurb;->o:Ljava/lang/String;

    iput-object v1, v0, Levi;->h:Ljava/lang/String;

    iget-object v1, p0, Lurb;->j:Lf7b;

    iget-byte v1, v1, Lf7b;->a:B

    iput v1, v0, Levi;->i:I

    iget-boolean v1, p0, Lurb;->m:Z

    iput-boolean v1, v0, Levi;->k:Z

    iget-object v1, p0, Lurb;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Lz80;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lz80;->a:Ljava/util/List;

    invoke-virtual {v2}, Lz80;->c()Ltq3;

    move-result-object v1

    invoke-static {v1}, Lcue;->f(Ltq3;)Lnve;

    move-result-object v1

    iput-object v1, v0, Levi;->j:Lnve;

    :cond_0
    iget-object p0, p0, Lurb;->l:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lrg9;->c0(Ljava/util/List;)Ldm7;

    move-result-object p0

    iput-object p0, v0, Levi;->l:Ldm7;

    :cond_1
    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->c()Lg53;

    move-result-object v0

    iget-wide v2, p0, Lurb;->f:J

    invoke-virtual {v0, v2, v3}, Lg53;->M(J)Lj23;

    move-result-object v0

    iget-object v2, p0, Lnr;->e:Lor;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lor;->i()Le3b;

    move-result-object v2

    iget-wide v3, p0, Lurb;->g:J

    invoke-virtual {v2, v3, v4}, Le3b;->k(J)Lg3b;

    move-result-object v2

    if-eqz v0, :cond_7

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v3, p0, Lurb;->m:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lg3b;->n:Ltq3;

    iget-object v4, p0, Lnr;->e:Lor;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    iget-object v4, v4, Lor;->V:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln47;

    invoke-static {v3, v4}, Lxvf;->o(Ltq3;Ln47;)Lx60;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lx60;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v10, v3

    goto :goto_3

    :cond_5
    move-object v10, v1

    :goto_3
    iget-object v3, v2, Lg3b;->D:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lxvf;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    move-object v11, v1

    new-instance v4, Lsn9;

    iget-object v0, v0, Lj23;->b:Le63;

    iget-wide v5, v0, Le63;->a:J

    iget-object v12, v2, Lg3b;->G:Lws5;

    const/4 v13, 0x0

    const/16 v14, 0x40

    iget-wide v7, p0, Lurb;->i:J

    iget-object v9, p0, Lurb;->n:Ljava/lang/String;

    invoke-direct/range {v4 .. v14}, Lsn9;-><init>(JJLjava/lang/String;Lx60;Ljava/util/ArrayList;Lws5;Ljava/lang/Long;I)V

    return-object v4

    :cond_7
    :goto_4
    return-object v1
.end method
