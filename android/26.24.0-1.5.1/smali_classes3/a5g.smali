.class public final La5g;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lg4g;

.field public final d:Lc4g;

.field public final e:Ltvg;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lm36;

.field public final l:Lm36;

.field public final m:Lpzf;

.field public final n:Lgqd;

.field public final o:Lew;

.field public p:Z


# direct methods
.method public constructor <init>(JLg4g;Lc4g;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, La5g;->b:J

    iput-object p3, p0, La5g;->c:Lg4g;

    iput-object p4, p0, La5g;->d:Lc4g;

    iput-object p5, p0, La5g;->e:Ltvg;

    iput-object p6, p0, La5g;->f:Lon8;

    iput-object p7, p0, La5g;->g:Lon8;

    iput-object p8, p0, La5g;->h:Lon8;

    iput-object p9, p0, La5g;->i:Lon8;

    iput-object p10, p0, La5g;->j:Lon8;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La5g;->k:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La5g;->l:Lm36;

    sget-object p1, Lbkf;->c:Lbkf;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, La5g;->m:Lpzf;

    new-instance p7, Lgqd;

    invoke-direct {p7, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p7, p0, La5g;->n:Lgqd;

    new-instance p1, Lew;

    const/4 p7, 0x0

    invoke-direct {p1, p7}, Llmf;-><init>(I)V

    iput-object p1, p0, La5g;->o:Lew;

    iget-object p1, p4, Lc4g;->e:Lgqd;

    iget-object p3, p3, Lg4g;->e:Lgqd;

    invoke-interface {p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgrg;

    iget-object p4, p4, Lgrg;->i:Lpzf;

    sget-object p6, Lz4g;->h:Lz4g;

    invoke-static {p1, p3, p4, p6}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object p1

    new-instance p3, Ltof;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p2, p4}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p2, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    check-cast p5, Lolb;

    invoke-virtual {p5}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 6

    iget-object v0, p0, La5g;->c:Lg4g;

    invoke-virtual {v0}, Lg4g;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, v0, Lg4g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4g;

    iget-wide v4, p0, Ld4g;->a:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    iget-object p0, v0, Lg4g;->d:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4g;

    iget-object p0, p0, Le4g;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_0
    iget-object p0, p0, La5g;->d:Lc4g;

    iget-object v0, p0, Lc4g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Lc4g;->d:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2g;

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v3, La2g;->a:J

    iget-object v5, v3, La2g;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v5}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    iget-object v9, v3, La2g;->c:Ljava/lang/String;

    iget-object v5, v3, La2g;->h:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0g;

    new-instance v15, Lq1g;

    iget-wide v12, v10, Lz0g;->a:J

    move-object/from16 v33, v3

    iget-wide v2, v10, Lz0g;->k:J

    move-object/from16 v34, v0

    iget-object v0, v10, Lz0g;->h:Ljava/lang/String;

    invoke-static {v0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v0, v10, Lz0g;->d:Ljava/lang/String;

    :cond_1
    move-object/from16 v22, v0

    iget-object v0, v10, Lz0g;->l:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, Lz0g;->o:Ljava/lang/String;

    move-wide/from16 v18, v2

    iget-wide v2, v10, Lz0g;->a:J

    const/16 v32, 0x2fc0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v20, v18

    move-object/from16 v24, v0

    move-wide/from16 v29, v2

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Lq1g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v33

    move-object/from16 v0, v34

    const/16 v2, 0xa

    goto :goto_1

    :cond_2
    move-object/from16 v34, v0

    iget-wide v12, v3, La2g;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, La5g;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v15

    cmp-long v2, v12, v15

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    move/from16 v17, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, v3, La2g;->g:Ljava/lang/String;

    new-instance v5, Ll2g;

    const/4 v15, 0x0

    const/16 v18, 0x148

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v18}, Ll2g;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v34

    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method
