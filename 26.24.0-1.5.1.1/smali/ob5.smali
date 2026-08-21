.class public final Lob5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lgqd;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lob5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob5;->a:Ljava/lang/String;

    iput-object p1, p0, Lob5;->b:Lon8;

    iput-object p3, p0, Lob5;->c:Lon8;

    iput-object p4, p0, Lob5;->d:Lon8;

    iput-object p2, p0, Lob5;->e:Lon8;

    iput-object p5, p0, Lob5;->f:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7g;

    iget-object p1, p1, Lz7g;->f:Lgqd;

    iput-object p1, p0, Lob5;->g:Lgqd;

    return-void
.end method


# virtual methods
.method public final a(Lqdg;JLok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    sget-object v4, Lroh;->a:Lroh;

    instance-of v5, v3, Lwa5;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lwa5;

    iget v6, v5, Lwa5;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwa5;->h:I

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    new-instance v5, Lwa5;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v3}, Lwa5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object v3, v5, Lwa5;->f:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v5, Lwa5;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v0, v5, Lwa5;->e:J

    iget-object v2, v5, Lwa5;->d:Lqdg;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-object v0, v2

    move-wide/from16 v1, v17

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lob5;->e()Lz7g;

    move-result-object v3

    iput-object v0, v5, Lwa5;->d:Lqdg;

    iput-wide v1, v5, Lwa5;->e:J

    iput v10, v5, Lwa5;->h:I

    sget-object v8, Lb19;->f:Lb19;

    iget-object v11, v3, Lz7g;->e:Lpzf;

    invoke-virtual {v11}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v0}, Lqdg;->a()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldeg;

    if-nez v11, :cond_5

    iget-object v3, v3, Lz7g;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v8}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "removeStoryPreview: no preview for storyOwner="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v3, v10, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    move-object v3, v4

    goto/16 :goto_7

    :cond_5
    iget-object v12, v3, Lz7g;->d:Lpzf;

    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc9c;

    if-nez v12, :cond_7

    iget-object v3, v3, Lz7g;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v8}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "removeStoryPreview: no content cache for storyOwner="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v3, v10, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Lc9c;->d()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-ltz v14, :cond_9

    check-cast v15, Lidg;

    move-object/from16 p4, v9

    move/from16 v16, v10

    iget-wide v9, v15, Lidg;->a:J

    cmp-long v9, v9, v1

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p4

    move/from16 v10, v16

    goto :goto_2

    :cond_9
    move-object/from16 p4, v9

    invoke-static {}, Ldr3;->c0()V

    throw p4

    :cond_a
    move-object/from16 p4, v9

    move/from16 v16, v10

    const/4 v14, -0x1

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v9, p4

    :goto_4
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-short v9, v11, Ldeg;->d:S

    if-le v9, v8, :cond_c

    move/from16 v8, v16

    goto :goto_5

    :cond_c
    move v8, v13

    :goto_5
    iget-short v10, v11, Ldeg;->c:S

    add-int/lit8 v10, v10, -0x1

    if-gtz v10, :cond_d

    invoke-virtual {v3, v0, v5}, Lz7g;->l(Lqdg;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_e

    add-int/lit8 v9, v9, -0x1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_e
    new-instance v8, Ljava/lang/Short;

    invoke-direct {v8, v9}, Ljava/lang/Short;-><init>(S)V

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v8

    int-to-short v9, v10

    const/16 v10, 0x33

    invoke-static {v11, v9, v8, v13, v10}, Ldeg;->a(Ldeg;SSII)Ldeg;

    move-result-object v8

    invoke-static {v8}, Lebb;->c(Ljava/lang/Object;)Lcua;

    move-result-object v8

    invoke-virtual {v3, v8, v13, v5}, Lz7g;->h(Lcua;ZLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto :goto_7

    :cond_f
    iget-object v3, v3, Lz7g;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v5, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "removeStoryPreview: no story in cache for storyOwner="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " storyId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p4

    invoke-virtual {v5, v8, v3, v9, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_7
    if-ne v3, v7, :cond_11

    return-object v7

    :cond_11
    :goto_8
    invoke-virtual {v6}, Lob5;->e()Lz7g;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lz7g;->n(JLqdg;)V

    return-object v4
.end method

.method public final b(Lqdg;JLok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lxa5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxa5;

    iget v1, v0, Lxa5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxa5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxa5;

    invoke-direct {v0, p0, p4}, Lxa5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object p4, v0, Lxa5;->h:Ljava/lang/Object;

    iget v1, v0, Lxa5;->j:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget p1, v0, Lxa5;->g:I

    iget-wide p2, v0, Lxa5;->f:J

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-wide p1, v0, Lxa5;->f:J

    iget-object p3, v0, Lxa5;->e:Lw6g;

    iget-object v1, v0, Lxa5;->d:Lqdg;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p4, p3

    move-wide p2, p1

    goto :goto_2

    :cond_5
    iget-wide p2, v0, Lxa5;->f:J

    iget-object p1, v0, Lxa5;->d:Lqdg;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob5;->f()Lp8g;

    move-result-object p4

    new-array v1, v8, [J

    aput-wide p2, v1, v3

    iput-object p1, v0, Lxa5;->d:Lqdg;

    iput-wide p2, v0, Lxa5;->f:J

    iput v8, v0, Lxa5;->j:I

    invoke-virtual {p4, v1, v0}, Lp8g;->a([JLok4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p4, Lw6g;

    invoke-virtual {p0}, Lob5;->g()Lwgg;

    move-result-object v1

    iput-object p1, v0, Lxa5;->d:Lqdg;

    iput-object p4, v0, Lxa5;->e:Lw6g;

    iput-wide p2, v0, Lxa5;->f:J

    iput v7, v0, Lxa5;->j:I

    invoke-virtual {v1, p2, p3, v0}, Lwgg;->e(JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, p1

    :goto_2
    invoke-virtual {p0}, Lob5;->e()Lz7g;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Lz7g;->n(JLqdg;)V

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lw6g;->j()Lw8g;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_a

    iget-short p4, p1, Lw8g;->c:S

    if-lez p4, :cond_a

    goto :goto_4

    :cond_a
    move v8, v3

    :goto_4
    if-eqz v8, :cond_c

    invoke-static {p1}, Lebb;->c(Ljava/lang/Object;)Lcua;

    move-result-object p1

    iput-object v9, v0, Lxa5;->d:Lqdg;

    iput-object v9, v0, Lxa5;->e:Lw6g;

    iput-wide p2, v0, Lxa5;->f:J

    iput v8, v0, Lxa5;->g:I

    iput v6, v0, Lxa5;->j:I

    invoke-virtual {p0, p1, v0}, Lob5;->n(Lcua;Lok4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_b

    goto :goto_6

    :cond_b
    move p1, v8

    :goto_5
    check-cast p4, Lcua;

    invoke-virtual {p0}, Lob5;->e()Lz7g;

    move-result-object p0

    iput-object v9, v0, Lxa5;->d:Lqdg;

    iput-object v9, v0, Lxa5;->e:Lw6g;

    iput-wide p2, v0, Lxa5;->f:J

    iput p1, v0, Lxa5;->g:I

    iput v5, v0, Lxa5;->j:I

    invoke-virtual {p0, p4, v3, v0}, Lz7g;->h(Lcua;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lob5;->e()Lz7g;

    move-result-object p0

    iput-object v9, v0, Lxa5;->d:Lqdg;

    iput-object v9, v0, Lxa5;->e:Lw6g;

    iput-wide p2, v0, Lxa5;->f:J

    iput v8, v0, Lxa5;->g:I

    iput v4, v0, Lxa5;->j:I

    invoke-virtual {p0, v1, v0}, Lz7g;->l(Lqdg;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    return-object v2
.end method

.method public final c(JILok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lya5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lya5;

    iget v1, v0, Lya5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya5;

    invoke-direct {v0, p0, p4}, Lya5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object p4, v0, Lya5;->f:Ljava/lang/Object;

    iget v1, v0, Lya5;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p3, v0, Lya5;->e:I

    iget-wide p1, v0, Lya5;->d:J

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob5;->f()Lp8g;

    move-result-object p4

    iput-wide p1, v0, Lya5;->d:J

    iput p3, v0, Lya5;->e:I

    iput v2, v0, Lya5;->h:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lp8g;->b(JILok4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ld7g;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lob5;->e()Lz7g;

    move-result-object p0

    iget-object p0, p0, Lz7g;->i:Lpzf;

    :cond_5
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ltta;

    new-instance v1, Ltta;

    iget v3, v0, Ltta;->e:I

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ltta;-><init>(I)V

    invoke-virtual {v1, v0}, Ltta;->j(Ltta;)V

    invoke-static {p3}, Ljgg;->a(I)Ljgg;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Ltta;->i(JLjava/lang/Object;)V

    invoke-virtual {p0, p4, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Luta;Lmk4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lza5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lza5;

    iget v4, v3, Lza5;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lza5;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lza5;

    invoke-direct {v3, v1, v2}, Lza5;-><init>(Lob5;Lmk4;)V

    :goto_0
    iget-object v2, v3, Lza5;->p:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lza5;->r:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-wide/16 v16, 0x80

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v13, :cond_1

    const-wide/16 v18, 0xff

    iget-wide v8, v3, Lza5;->o:J

    iget v0, v3, Lza5;->m:I

    iget v5, v3, Lza5;->l:I

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v10, v3, Lza5;->n:J

    iget v12, v3, Lza5;->k:I

    iget v14, v3, Lza5;->j:I

    iget v13, v3, Lza5;->i:I

    const/16 v24, 0x0

    iget v7, v3, Lza5;->h:I

    const/16 v25, 0x8

    iget-object v15, v3, Lza5;->g:[J

    iget-object v6, v3, Lza5;->f:[J

    move/from16 p1, v0

    iget-object v0, v3, Lza5;->d:Lew;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v27, v15

    move v15, v5

    move-object v5, v4

    move-object v4, v2

    move/from16 v2, p1

    goto/16 :goto_d

    :cond_1
    const/16 v24, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v24

    :cond_2
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x0

    const/16 v25, 0x8

    iget-object v0, v3, Lza5;->e:Luta;

    iget-object v5, v3, Lza5;->d:Lew;

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v14

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_3
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x0

    const/16 v25, 0x8

    iget-wide v5, v3, Lza5;->o:J

    iget v0, v3, Lza5;->m:I

    iget v7, v3, Lza5;->l:I

    iget-wide v8, v3, Lza5;->n:J

    iget v10, v3, Lza5;->k:I

    iget v11, v3, Lza5;->j:I

    iget v12, v3, Lza5;->i:I

    iget v13, v3, Lza5;->h:I

    iget-object v15, v3, Lza5;->g:[J

    move/from16 v27, v14

    iget-object v14, v3, Lza5;->f:[J

    move/from16 p1, v0

    iget-object v0, v3, Lza5;->e:Luta;

    move-object/from16 v28, v0

    iget-object v0, v3, Lza5;->d:Lew;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v29, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v7

    move-wide v6, v5

    move-object/from16 v5, v28

    move/from16 v28, p1

    goto/16 :goto_4

    :cond_4
    move/from16 v27, v14

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x0

    const/16 v25, 0x8

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Luta;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lob5;->a:Ljava/lang/String;

    const-string v1, "enrichContacts fail, userIds is empty"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxx5;->a:Lxx5;

    return-object v0

    :cond_5
    new-instance v2, Lew;

    iget v5, v0, Luta;->d:I

    invoke-direct {v2, v5}, Llmf;-><init>(I)V

    new-instance v5, Luta;

    invoke-direct {v5}, Luta;-><init>()V

    iget-object v6, v0, Luta;->b:[J

    iget-object v0, v0, Luta;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v0, v8

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_b

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v15, v13, 0x8

    move-object v14, v6

    move v13, v9

    move/from16 v31, v15

    move-object v15, v0

    const/4 v0, 0x0

    move-wide/from16 v32, v11

    move v11, v7

    move v12, v10

    move/from16 v7, v31

    move v10, v8

    move-wide/from16 v8, v32

    :goto_2
    if-ge v0, v7, :cond_9

    and-long v28, v8, v18

    cmp-long v6, v28, v16

    if-gez v6, :cond_8

    shl-int/lit8 v6, v10, 0x3

    add-int/2addr v6, v0

    move/from16 v28, v7

    aget-wide v6, v14, v6

    move-object/from16 v29, v4

    iget-object v4, v1, Lob5;->d:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi4;

    iput-object v2, v3, Lza5;->d:Lew;

    iput-object v5, v3, Lza5;->e:Luta;

    iput-object v14, v3, Lza5;->f:[J

    iput-object v15, v3, Lza5;->g:[J

    iput v13, v3, Lza5;->h:I

    iput v12, v3, Lza5;->i:I

    iput v11, v3, Lza5;->j:I

    iput v10, v3, Lza5;->k:I

    iput-wide v8, v3, Lza5;->n:J

    move-object/from16 p1, v2

    move/from16 v2, v28

    iput v2, v3, Lza5;->l:I

    iput v0, v3, Lza5;->m:I

    iput-wide v6, v3, Lza5;->o:J

    move/from16 v28, v0

    const/4 v0, 0x1

    iput v0, v3, Lza5;->r:I

    invoke-virtual {v4, v6, v7}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v29

    if-ne v0, v4, :cond_6

    :goto_3
    move-object v5, v4

    goto/16 :goto_c

    :cond_6
    move-object/from16 v29, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_4
    check-cast v2, Lxa4;

    invoke-static {v2}, Lqgb;->C(Lxa4;)Z

    move-result v30

    if-eqz v30, :cond_7

    invoke-virtual {v5, v6, v7}, Luta;->a(J)Z

    move-object/from16 p1, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v6

    move-object/from16 p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3, v2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v3, p1

    move-object v2, v0

    move v7, v8

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v29

    move/from16 v0, v28

    goto :goto_6

    :cond_8
    move/from16 v28, v0

    move-object/from16 p1, v2

    move v2, v7

    move-object/from16 v2, p1

    :goto_6
    shr-long v8, v8, v25

    const/16 v26, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_9
    move-object/from16 p1, v2

    move v2, v7

    move/from16 v0, v25

    if-ne v2, v0, :cond_a

    move-object/from16 v2, p1

    move v8, v10

    move v7, v11

    move v10, v12

    move v9, v13

    move-object v6, v14

    move-object v0, v15

    goto :goto_7

    :cond_a
    move-object v0, v5

    move-object/from16 v5, p1

    goto :goto_8

    :cond_b
    :goto_7
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    const/16 v25, 0x8

    goto/16 :goto_1

    :cond_c
    move-object v0, v5

    move-object v5, v2

    :goto_8
    invoke-virtual {v0}, Luta;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v5

    :cond_d
    :try_start_1
    iget-object v2, v1, Lob5;->a:Ljava/lang/String;

    const-string v6, "enrichContacts: missedContactsController.requestForUsers"

    move-object/from16 v7, v24

    invoke-static {v2, v6, v7}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lob5;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrla;

    sget-object v6, Lio5;->b:Lll6;

    sget-object v6, Loo5;->d:Loo5;

    const/16 v7, 0xa

    invoke-static {v7, v6}, Lqhf;->B0(ILoo5;)J

    move-result-wide v6

    iput-object v5, v3, Lza5;->d:Lew;

    iput-object v0, v3, Lza5;->e:Luta;

    const/4 v8, 0x0

    iput-object v8, v3, Lza5;->f:[J

    iput-object v8, v3, Lza5;->g:[J

    move/from16 v8, v27

    iput v8, v3, Lza5;->r:I

    invoke-virtual {v2, v0, v6, v7, v3}, Lrla;->t(Luta;JLok4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v4, :cond_e

    goto/16 :goto_3

    :cond_e
    :goto_9
    iget-object v2, v0, Luta;->b:[J

    iget-object v0, v0, Luta;->a:[J

    array-length v6, v0

    sub-int/2addr v6, v8

    if-ltz v6, :cond_18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    aget-wide v10, v0, v7

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_16

    sub-int v12, v7, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v15, v12, 0x8

    move v14, v6

    move v12, v7

    move v7, v8

    move v13, v9

    move-object v6, v2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v15, :cond_14

    and-long v8, v10, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_13

    shl-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v0

    aget-wide v8, v6, v8

    move-object/from16 v29, v4

    iget-object v4, v1, Lob5;->d:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi4;

    iput-object v5, v3, Lza5;->d:Lew;

    move-object/from16 v27, v5

    const/4 v5, 0x0

    iput-object v5, v3, Lza5;->e:Luta;

    iput-object v6, v3, Lza5;->f:[J

    iput-object v2, v3, Lza5;->g:[J

    iput v7, v3, Lza5;->h:I

    iput v13, v3, Lza5;->i:I

    iput v14, v3, Lza5;->j:I

    iput v12, v3, Lza5;->k:I

    iput-wide v10, v3, Lza5;->n:J

    iput v15, v3, Lza5;->l:I

    iput v0, v3, Lza5;->m:I

    iput-wide v8, v3, Lza5;->o:J

    const/4 v5, 0x3

    iput v5, v3, Lza5;->r:I

    invoke-virtual {v4, v8, v9}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v29

    if-ne v4, v5, :cond_f

    :goto_c
    return-object v5

    :cond_f
    move-object/from16 v31, v2

    move v2, v0

    move-object/from16 v0, v27

    move-object/from16 v27, v31

    :goto_d
    check-cast v4, Lxa4;

    invoke-static {v4}, Lqgb;->C(Lxa4;)Z

    move-result v28

    if-nez v28, :cond_11

    invoke-virtual {v4}, Lxa4;->A()J

    move-result-wide v8

    move/from16 p1, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    move-object/from16 v28, v0

    :cond_10
    move-object/from16 v29, v3

    const/4 v8, 0x0

    goto :goto_f

    :cond_11
    move/from16 p1, v2

    iget-object v2, v1, Lob5;->a:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v28, v0

    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v29

    if-eqz v29, :cond_10

    move-object/from16 v29, v3

    const-string v3, "enrichContacts: fail to fetch #"

    invoke-static {v8, v9, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v2, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    move/from16 v0, p1

    move-object/from16 v2, v27

    move-object/from16 v27, v28

    move-object/from16 v3, v29

    :goto_10
    const/16 v4, 0x8

    goto :goto_11

    :cond_13
    move-object/from16 v27, v5

    const/4 v8, 0x0

    move-object v5, v4

    goto :goto_10

    :goto_11
    shr-long/2addr v10, v4

    const/16 v26, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v4, v5

    move-object/from16 v5, v27

    goto/16 :goto_b

    :cond_14
    move-object/from16 v27, v5

    const/4 v8, 0x0

    const/16 v26, 0x1

    move-object v5, v4

    const/16 v4, 0x8

    if-ne v15, v4, :cond_15

    move-object v0, v2

    move-object v2, v6

    move-object/from16 v24, v8

    move v9, v13

    move v6, v14

    move-object/from16 v10, v27

    move v8, v7

    move v7, v12

    :goto_12
    const/16 v23, 0x3

    goto :goto_13

    :cond_15
    return-object v27

    :cond_16
    move-object v10, v5

    const/16 v24, 0x0

    const/16 v26, 0x1

    move-object v5, v4

    const/16 v4, 0x8

    goto :goto_12

    :goto_13
    if-eq v7, v6, :cond_17

    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    move-object v5, v10

    goto/16 :goto_a

    :cond_17
    return-object v10

    :cond_18
    return-object v5

    :goto_14
    iget-object v1, v1, Lob5;->a:Ljava/lang/String;

    const-string v2, "enrichContacts: fail to fetch missed contacts"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final e()Lz7g;
    .locals 0

    iget-object p0, p0, Lob5;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7g;

    return-object p0
.end method

.method public final f()Lp8g;
    .locals 0

    iget-object p0, p0, Lob5;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8g;

    return-object p0
.end method

.method public final g()Lwgg;
    .locals 0

    iget-object p0, p0, Lob5;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgg;

    return-object p0
.end method

.method public final h(Ljava/util/List;Lok4;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lab5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lab5;

    iget v3, v2, Lab5;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lab5;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lab5;

    invoke-direct {v2, v0, v1}, Lab5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object v1, v2, Lab5;->g:Ljava/lang/Object;

    iget v3, v2, Lab5;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lab5;->e:Luta;

    iget-object v2, v2, Lab5;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v3, v2, Lab5;->f:Lz7g;

    iget-object v5, v2, Lab5;->e:Luta;

    iget-object v9, v2, Lab5;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v6, v8

    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqdg;

    invoke-static {v9}, Lc18;->s0(Lqdg;)Lmdg;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lob5;->f()Lp8g;

    move-result-object v1

    iput v6, v2, Lab5;->i:I

    invoke-virtual {v1}, Lp8g;->c()Lugb;

    move-result-object v1

    new-instance v9, Luoa;

    invoke-direct {v9, v3}, Luoa;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v9, v2}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    move-object v6, v8

    goto/16 :goto_6

    :cond_6
    :goto_2
    check-cast v1, Lh7g;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lh7g;->m()Lcua;

    move-result-object v9

    new-instance v10, Luta;

    invoke-direct {v10}, Luta;-><init>()V

    invoke-virtual {v1}, Lh7g;->j()Lcua;

    move-result-object v1

    iget-object v11, v1, Lcua;->a:[Ljava/lang/Object;

    iget v1, v1, Lcua;->b:I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_8

    aget-object v14, v11, v13

    check-cast v14, Lb9c;

    invoke-static {v14}, Lk6k;->c(Lb9c;)Lc9c;

    move-result-object v15

    iget-object v12, v14, Lb9c;->b:Lcua;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lob5;->e()Lz7g;

    move-result-object v15

    iget-object v14, v14, Lb9c;->a:Lmdg;

    invoke-static {v14}, Lc18;->t0(Lmdg;)Lqdg;

    move-result-object v14

    invoke-virtual {v15, v14, v12}, Lz7g;->q(Lqdg;Lcua;)V

    iget-object v14, v12, Lcua;->a:[Ljava/lang/Object;

    iget v12, v12, Lcua;->b:I

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_7

    aget-object v16, v14, v15

    move-object/from16 v6, v16

    check-cast v6, Lhdg;

    move-object/from16 v17, v8

    iget-wide v7, v6, Lhdg;->a:J

    invoke-virtual {v10, v7, v8}, Luta;->a(J)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v17

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v17, v8

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v17, v8

    invoke-virtual {v0}, Lob5;->e()Lz7g;

    move-result-object v1

    iput-object v3, v2, Lab5;->d:Ljava/util/ArrayList;

    iput-object v10, v2, Lab5;->e:Luta;

    iput-object v1, v2, Lab5;->f:Lz7g;

    iput v5, v2, Lab5;->i:I

    invoke-virtual {v0, v9, v2}, Lob5;->n(Lcua;Lok4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v17

    if-ne v5, v6, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    :goto_5
    check-cast v1, Lcua;

    iput-object v3, v2, Lab5;->d:Ljava/util/ArrayList;

    iput-object v10, v2, Lab5;->e:Luta;

    const/4 v7, 0x0

    iput-object v7, v2, Lab5;->f:Lz7g;

    iput v4, v2, Lab5;->i:I

    const/4 v4, 0x1

    invoke-virtual {v5, v1, v4, v2}, Lz7g;->h(Lcua;ZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_6
    return-object v6

    :cond_a
    move-object v2, v3

    move-object v3, v10

    :goto_7
    invoke-virtual {v0}, Lob5;->e()Lz7g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz7g;->b(Luta;)V

    return-object v2
.end method

.method public final i(Lqdg;[JLok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lbb5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbb5;

    iget v1, v0, Lbb5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbb5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbb5;

    invoke-direct {v0, p0, p3}, Lbb5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object p3, v0, Lbb5;->e:Ljava/lang/Object;

    iget v1, v0, Lbb5;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lbb5;->d:Lqdg;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p1}, Lc18;->s0(Lqdg;)Lmdg;

    move-result-object p3

    invoke-virtual {p0}, Lob5;->f()Lp8g;

    move-result-object v1

    iput-object p1, v0, Lbb5;->d:Lqdg;

    iput v3, v0, Lbb5;->g:I

    invoke-virtual {v1}, Lp8g;->c()Lugb;

    move-result-object v1

    new-instance v3, Luoa;

    invoke-direct {v3, p3, p2}, Luoa;-><init>(Lmdg;[J)V

    invoke-virtual {v1, v3, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p3, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p3, Li7g;

    invoke-virtual {p3}, Li7g;->j()Lcua;

    move-result-object p2

    invoke-virtual {p2}, Lcua;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0}, Lob5;->e()Lz7g;

    move-result-object p2

    invoke-virtual {p3}, Li7g;->j()Lcua;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lz7g;->q(Lqdg;Lcua;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Li7g;->j()Lcua;

    move-result-object v0

    iget v0, v0, Lcua;->b:I

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v0, Luta;

    invoke-virtual {p3}, Li7g;->j()Lcua;

    move-result-object v1

    iget v1, v1, Lcua;->b:I

    invoke-direct {v0, v1}, Luta;-><init>(I)V

    invoke-virtual {p3}, Li7g;->j()Lcua;

    move-result-object p3

    iget-object v1, p3, Lcua;->a:[Ljava/lang/Object;

    iget p3, p3, Lcua;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p3, :cond_6

    aget-object v3, v1, v2

    check-cast v3, Lhdg;

    invoke-static {v3}, Lk6k;->d(Lhdg;)Lidg;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lidg;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v3, v3, Lhdg;->a:J

    invoke-virtual {v0, v3, v4}, Luta;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lob5;->e()Lz7g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz7g;->b(Luta;)V

    new-instance p0, Lc9c;

    invoke-direct {p0, p1, p2}, Lc9c;-><init>(Lqdg;Ljava/util/LinkedHashMap;)V

    return-object p0
.end method

.method public final j(JZJLok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    instance-of v7, v6, Ldb5;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Ldb5;

    iget v8, v7, Ldb5;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ldb5;->l:I

    :goto_0
    move-object v15, v7

    goto :goto_1

    :cond_0
    new-instance v7, Ldb5;

    invoke-direct {v7, v0, v6}, Ldb5;-><init>(Lob5;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v6, v15, Ldb5;->j:Ljava/lang/Object;

    iget v7, v15, Ldb5;->l:I

    sget-object v8, Lfo4;->a:Lfo4;

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v15, Ldb5;->i:Ljava/lang/Object;

    check-cast v0, Lj7g;

    invoke-static {v6}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget v1, v15, Ldb5;->h:I

    iget v2, v15, Ldb5;->g:I

    iget-wide v3, v15, Ldb5;->e:J

    iget-boolean v5, v15, Ldb5;->f:Z

    iget-wide v9, v15, Ldb5;->d:J

    iget-object v7, v15, Ldb5;->i:Ljava/lang/Object;

    check-cast v7, Lj7g;

    invoke-static {v6}, Lbb3;->B(Ljava/lang/Object;)V

    move v11, v5

    move-object v5, v8

    goto/16 :goto_b

    :pswitch_2
    iget v1, v15, Ldb5;->h:I

    iget v2, v15, Ldb5;->g:I

    iget-wide v3, v15, Ldb5;->e:J

    iget-boolean v5, v15, Ldb5;->f:Z

    iget-wide v9, v15, Ldb5;->d:J

    iget-object v7, v15, Ldb5;->i:Ljava/lang/Object;

    check-cast v7, Lj7g;

    invoke-static {v6}, Lbb3;->B(Ljava/lang/Object;)V

    :goto_2
    move v11, v5

    goto/16 :goto_a

    :pswitch_3
    iget v1, v15, Ldb5;->h:I

    iget v2, v15, Ldb5;->g:I

    iget-wide v3, v15, Ldb5;->e:J

    iget-boolean v5, v15, Ldb5;->f:Z

    iget-wide v9, v15, Ldb5;->d:J

    invoke-static {v6}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v15, Ldb5;->i:Ljava/lang/Object;

    check-cast v0, Lcua;

    invoke-static {v6}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget v1, v15, Ldb5;->g:I

    iget-wide v2, v15, Ldb5;->e:J

    iget-boolean v4, v15, Ldb5;->f:Z

    iget-wide v9, v15, Ldb5;->d:J

    invoke-static {v6}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    iget v1, v15, Ldb5;->g:I

    iget-wide v2, v15, Ldb5;->e:J

    iget-boolean v4, v15, Ldb5;->f:Z

    iget-wide v9, v15, Ldb5;->d:J

    invoke-static {v6}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    goto :goto_5

    :pswitch_7
    invoke-static {v6}, Lbb3;->B(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lob5;->g()Lwgg;

    move-result-object v9

    iput-wide v1, v15, Ldb5;->d:J

    iput-boolean v3, v15, Ldb5;->f:Z

    iput-wide v4, v15, Ldb5;->e:J

    iput v6, v15, Ldb5;->g:I

    iput v7, v15, Ldb5;->l:I

    invoke-virtual {v9, v1, v2, v3, v15}, Lwgg;->g(JZLok4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_2

    :goto_4
    move-object v5, v8

    goto/16 :goto_c

    :cond_2
    move-wide v9, v1

    move v1, v6

    move-object v6, v7

    :goto_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lob5;->g()Lwgg;

    move-result-object v2

    iput-wide v9, v15, Ldb5;->d:J

    iput-boolean v3, v15, Ldb5;->f:Z

    iput-wide v4, v15, Ldb5;->e:J

    iput v1, v15, Ldb5;->g:I

    const/4 v6, 0x2

    iput v6, v15, Ldb5;->l:I

    invoke-virtual {v2, v9, v10, v3, v15}, Lwgg;->c(JZLok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_3

    goto :goto_4

    :cond_3
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    :goto_6
    move-object v5, v6

    check-cast v5, Lcua;

    invoke-virtual {v0}, Lob5;->g()Lwgg;

    move-result-object v0

    iput-object v5, v15, Ldb5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Ldb5;->d:J

    iput-boolean v4, v15, Ldb5;->f:Z

    iput-wide v2, v15, Ldb5;->e:J

    iput v1, v15, Ldb5;->g:I

    const/4 v1, 0x3

    iput v1, v15, Ldb5;->l:I

    invoke-virtual {v0, v9, v10, v4, v15}, Lwgg;->b(JZLok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v5

    :goto_7
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lubg;

    invoke-direct {v3, v0, v1, v2}, Lubg;-><init>(Lcua;J)V

    return-object v3

    :cond_5
    move v2, v1

    goto :goto_8

    :cond_6
    move-wide v9, v1

    move v2, v6

    :goto_8
    invoke-virtual {v0}, Lob5;->f()Lp8g;

    move-result-object v1

    int-to-byte v6, v3

    iput-wide v9, v15, Ldb5;->d:J

    iput-boolean v3, v15, Ldb5;->f:Z

    iput-wide v4, v15, Ldb5;->e:J

    iput v2, v15, Ldb5;->g:I

    iput v3, v15, Ldb5;->h:I

    const/4 v7, 0x4

    iput v7, v15, Ldb5;->l:I

    invoke-virtual {v1}, Lp8g;->c()Lugb;

    move-result-object v1

    new-instance v7, Luoa;

    move-wide/from16 p5, v4

    move/from16 p2, v6

    move-object/from16 p1, v7

    move-wide/from16 p3, v9

    invoke-direct/range {p1 .. p6}, Luoa;-><init>(BJJ)V

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v15}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_7

    goto/16 :goto_4

    :cond_7
    move v1, v3

    move-wide v3, v4

    move v5, v1

    :goto_9
    check-cast v6, Lj7g;

    invoke-virtual {v6}, Lj7g;->m()Lcua;

    move-result-object v7

    new-instance v11, Le20;

    invoke-direct {v11, v0}, Le20;-><init>(Lob5;)V

    iput-object v6, v15, Ldb5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Ldb5;->d:J

    iput-boolean v5, v15, Ldb5;->f:Z

    iput-wide v3, v15, Ldb5;->e:J

    iput v2, v15, Ldb5;->g:I

    iput v1, v15, Ldb5;->h:I

    const/4 v12, 0x5

    iput v12, v15, Ldb5;->l:I

    invoke-static {v7, v11, v15}, Lp8l;->a(Lcua;Le20;Lok4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_2

    :goto_a
    move-object v12, v6

    check-cast v12, Lcua;

    if-eqz v2, :cond_9

    move-object v5, v8

    invoke-virtual {v0}, Lob5;->g()Lwgg;

    move-result-object v8

    invoke-virtual {v7}, Lj7g;->j()J

    move-result-wide v13

    iput-object v7, v15, Ldb5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Ldb5;->d:J

    iput-boolean v11, v15, Ldb5;->f:Z

    iput-wide v3, v15, Ldb5;->e:J

    iput v2, v15, Ldb5;->g:I

    iput v1, v15, Ldb5;->h:I

    const/4 v6, 0x6

    iput v6, v15, Ldb5;->l:I

    invoke-virtual/range {v8 .. v15}, Lwgg;->k(JZLcua;JLok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto :goto_c

    :cond_9
    move-object v5, v8

    invoke-virtual {v0}, Lob5;->g()Lwgg;

    move-result-object v8

    invoke-virtual {v7}, Lj7g;->j()J

    move-result-wide v13

    iput-object v7, v15, Ldb5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Ldb5;->d:J

    iput-boolean v11, v15, Ldb5;->f:Z

    iput-wide v3, v15, Ldb5;->e:J

    iput v2, v15, Ldb5;->g:I

    iput v1, v15, Ldb5;->h:I

    const/4 v6, 0x7

    iput v6, v15, Ldb5;->l:I

    invoke-virtual/range {v8 .. v15}, Lwgg;->a(JZLcua;JLok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto :goto_c

    :cond_a
    :goto_b
    invoke-virtual {v0}, Lob5;->g()Lwgg;

    move-result-object v0

    iput-object v7, v15, Ldb5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Ldb5;->d:J

    iput-boolean v11, v15, Ldb5;->f:Z

    iput-wide v3, v15, Ldb5;->e:J

    iput v2, v15, Ldb5;->g:I

    iput v1, v15, Ldb5;->h:I

    const/16 v1, 0x8

    iput v1, v15, Ldb5;->l:I

    invoke-virtual {v0, v9, v10, v11, v15}, Lwgg;->c(JZLok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    :goto_c
    return-object v5

    :cond_b
    move-object v0, v7

    :goto_d
    check-cast v6, Lcua;

    invoke-virtual {v0}, Lj7g;->j()J

    move-result-wide v0

    new-instance v2, Lubg;

    invoke-direct {v2, v6, v0, v1}, Lubg;-><init>(Lcua;J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;IZLok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Leb5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Leb5;

    iget v1, v0, Leb5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leb5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Leb5;

    invoke-direct {v0, p0, p4}, Leb5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object p4, v0, Leb5;->h:Ljava/lang/Object;

    iget v1, v0, Leb5;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Leb5;->e:Lcua;

    iget-object p1, v0, Leb5;->d:Lb8g;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Leb5;->g:Z

    iget p2, v0, Leb5;->f:I

    iget-object p3, v0, Leb5;->e:Lcua;

    iget-object v1, v0, Leb5;->d:Lb8g;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Leb5;->g:Z

    iget p2, v0, Leb5;->f:I

    iget-object p3, v0, Leb5;->d:Lb8g;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, p3

    goto :goto_2

    :cond_4
    iget-boolean p3, v0, Leb5;->g:Z

    iget p2, v0, Leb5;->f:I

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob5;->f()Lp8g;

    move-result-object p4

    iput p2, v0, Leb5;->f:I

    iput-boolean p3, v0, Leb5;->g:Z

    iput v5, v0, Leb5;->j:I

    invoke-virtual {p4}, Lp8g;->c()Lugb;

    move-result-object p4

    new-instance v1, Lcy;

    sget-object v7, Lkzb;->V1:Lkzb;

    const/16 v8, 0x8

    invoke-direct {v1, v7, v8}, Lcy;-><init>(Lkzb;I)V

    const-string v7, "cursor"

    invoke-virtual {v1, v7, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    invoke-virtual {v1, p2, p1}, Ldwg;->c(ILjava/lang/String;)V

    invoke-virtual {p4, v1, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p4, Lb8g;

    iget-object p1, p4, Lb8g;->d:Lcua;

    iput-object p4, v0, Leb5;->d:Lb8g;

    iput p2, v0, Leb5;->f:I

    iput-boolean p3, v0, Leb5;->g:Z

    iput v4, v0, Leb5;->j:I

    invoke-virtual {p0, p1, v0}, Lob5;->n(Lcua;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p4

    move-object p4, p1

    move p1, p3

    :goto_2
    move-object p3, p4

    check-cast p3, Lcua;

    if-eqz p1, :cond_9

    iput-object v1, v0, Leb5;->d:Lb8g;

    iput-object p3, v0, Leb5;->e:Lcua;

    iput p2, v0, Leb5;->f:I

    iput-boolean p1, v0, Leb5;->g:Z

    iput v3, v0, Leb5;->j:I

    invoke-virtual {p0}, Lob5;->e()Lz7g;

    move-result-object p4

    invoke-virtual {p4, v0}, Lz7g;->a(Lok4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object p4, Lroh;->a:Lroh;

    :goto_3
    if-ne p4, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move p4, p2

    move p2, p1

    move-object p1, v1

    invoke-virtual {p0}, Lob5;->e()Lz7g;

    move-result-object p0

    iput-object p1, v0, Leb5;->d:Lb8g;

    iput-object p3, v0, Leb5;->e:Lcua;

    iput p4, v0, Leb5;->f:I

    iput-boolean p2, v0, Leb5;->g:Z

    iput v2, v0, Leb5;->j:I

    invoke-virtual {p0, p3, v5, v0}, Lz7g;->h(Lcua;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object p0, p3

    :goto_6
    new-instance p2, Ludg;

    iget-object p1, p1, Lb8g;->c:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Ludg;-><init>(Lcua;Ljava/lang/String;)V

    return-object p2
.end method

.method public final l(JLok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lfb5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfb5;

    iget v1, v0, Lfb5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfb5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfb5;

    invoke-direct {v0, p0, p3}, Lfb5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object p3, v0, Lfb5;->g:Ljava/lang/Object;

    iget v1, v0, Lfb5;->i:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfb5;->f:Lehg;

    iget-object p1, v0, Lfb5;->e:Lehg;

    check-cast p1, Ll7g;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v0, Lfb5;->e:Lehg;

    check-cast p0, Ll7g;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lfb5;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-wide p1, v0, Lfb5;->d:J

    iget-object v1, v0, Lfb5;->e:Lehg;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide p1, v0, Lfb5;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob5;->g()Lwgg;

    move-result-object p3

    iput-wide p1, v0, Lfb5;->d:J

    iput v6, v0, Lfb5;->i:I

    invoke-virtual {p3, p1, p2, v0}, Lwgg;->d(JLok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    move-object v1, p3

    check-cast v1, Lehg;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lob5;->g()Lwgg;

    move-result-object p3

    iput-object v1, v0, Lfb5;->e:Lehg;

    iput-wide p1, v0, Lfb5;->d:J

    iput v5, v0, Lfb5;->i:I

    invoke-virtual {p3, p1, p2, v0}, Lwgg;->h(JLok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0}, Lob5;->f()Lp8g;

    move-result-object p3

    new-array v1, v6, [J

    aput-wide p1, v1, v7

    iput-object v8, v0, Lfb5;->e:Lehg;

    iput-wide p1, v0, Lfb5;->d:J

    iput v4, v0, Lfb5;->i:I

    invoke-virtual {p3}, Lp8g;->c()Lugb;

    move-result-object p3

    new-instance v4, Lk7g;

    invoke-direct {v4, v1}, Lk7g;-><init>([J)V

    invoke-virtual {p3, v4, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_a

    goto :goto_7

    :cond_a
    :goto_3
    check-cast p3, Ll7g;

    invoke-virtual {p3}, Ll7g;->j()Lcua;

    move-result-object p3

    iget-object v1, p3, Lcua;->a:[Ljava/lang/Object;

    iget p3, p3, Lcua;->b:I

    move v4, v7

    :goto_4
    if-ge v4, p3, :cond_c

    aget-object v5, v1, v4

    move-object v6, v5

    check-cast v6, Llgg;

    iget-wide v10, v6, Llgg;->a:J

    cmp-long v6, v10, p1

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    move-object v5, v8

    :goto_5
    check-cast v5, Llgg;

    if-nez v5, :cond_f

    invoke-virtual {p0}, Lob5;->g()Lwgg;

    move-result-object p0

    iput-object v8, v0, Lfb5;->e:Lehg;

    iput-wide p1, v0, Lfb5;->d:J

    iput v3, v0, Lfb5;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lwgg;->d(JLok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    check-cast p3, Lehg;

    if-nez p3, :cond_e

    new-instance p0, Lehg;

    invoke-direct {p0, v7, v7}, Lehg;-><init>(II)V

    return-object p0

    :cond_e
    return-object p3

    :cond_f
    new-instance p3, Lehg;

    iget v1, v5, Llgg;->b:I

    iget v3, v5, Llgg;->c:I

    invoke-direct {p3, v1, v3}, Lehg;-><init>(II)V

    invoke-virtual {p0}, Lob5;->g()Lwgg;

    move-result-object p0

    iput-object v8, v0, Lfb5;->e:Lehg;

    iput-object p3, v0, Lfb5;->f:Lehg;

    iput-wide p1, v0, Lfb5;->d:J

    iput v2, v0, Lfb5;->i:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lwgg;->j(JLehg;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_10

    :goto_7
    return-object v9

    :cond_10
    return-object p3
.end method

.method public final m(Lcua;Lok4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb19;->f:Lb19;

    instance-of v1, p2, Lgb5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgb5;

    iget v2, v1, Lgb5;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgb5;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgb5;

    invoke-direct {v1, p0, p2}, Lgb5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object p2, v1, Lgb5;->h:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lgb5;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lgb5;->g:I

    iget-object v3, v1, Lgb5;->f:Ljava/util/Iterator;

    iget-object v6, v1, Lgb5;->e:Lew;

    iget-object v8, v1, Lgb5;->d:La8g;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    iget v3, p1, Lcua;->b:I

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Lcua;->a:[Ljava/lang/Object;

    iget p1, p1, Lcua;->b:I

    move v8, v5

    :goto_1
    if-ge v8, p1, :cond_4

    aget-object v9, v3, v8

    check-cast v9, Lqdg;

    invoke-static {v9}, Lc18;->s0(Lqdg;)Lmdg;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lob5;->f()Lp8g;

    move-result-object p2

    iput v6, v1, Lgb5;->j:I

    invoke-virtual {p2}, Lp8g;->c()Lugb;

    move-result-object p2

    new-instance v3, Lcy;

    sget-object v6, Lkzb;->W1:Lkzb;

    const/4 v8, 0x7

    invoke-direct {v3, v6, v8}, Lcy;-><init>(Lkzb;I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmdg;

    invoke-virtual {v8}, Lmdg;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string p1, "owners"

    invoke-virtual {v3, p1, v6}, Ldwg;->d(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v3, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p2, La8g;

    iget-object p1, p2, La8g;->c:Lcua;

    iget p1, p1, Lcua;->b:I

    new-instance v3, Lp4f;

    new-instance v6, Lh89;

    invoke-direct {v6, p1}, Lh89;-><init>(I)V

    invoke-direct {v3, v6}, Lp4f;-><init>(Lh89;)V

    iget-object p1, p2, La8g;->c:Lcua;

    iget-object v6, p1, Lcua;->a:[Ljava/lang/Object;

    iget p1, p1, Lcua;->b:I

    move v8, v5

    :goto_4
    if-ge v8, p1, :cond_7

    aget-object v9, v6, v8

    check-cast v9, Lw8g;

    iget-object v9, v9, Lw8g;->a:Lmdg;

    iget-wide v9, v9, Lmdg;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v11}, Lp4f;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lb90;->L(Lp4f;)Lp4f;

    move-result-object p1

    new-instance v3, Lew;

    invoke-direct {v3, v5}, Llmf;-><init>(I)V

    invoke-virtual {p1}, Lp4f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p2

    move-object v6, v3

    move-object v3, p1

    move p1, v5

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object p2, p0, Lob5;->d:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqi4;

    iput-object v8, v1, Lgb5;->d:La8g;

    iput-object v6, v1, Lgb5;->e:Lew;

    iput-object v3, v1, Lgb5;->f:Ljava/util/Iterator;

    iput p1, v1, Lgb5;->g:I

    iput v4, v1, Lgb5;->j:I

    invoke-virtual {p2, v9, v10}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    check-cast p2, Lxa4;

    invoke-static {p2}, Lqgb;->C(Lxa4;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p2}, Lxa4;->A()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11, p2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance p1, Lcua;

    iget-object p2, v8, La8g;->c:Lcua;

    iget p2, p2, Lcua;->b:I

    invoke-direct {p1, p2}, Lcua;-><init>(I)V

    iget-object p2, v8, La8g;->c:Lcua;

    iget-object v1, p2, Lcua;->a:[Ljava/lang/Object;

    iget p2, p2, Lcua;->b:I

    :goto_8
    if-ge v5, p2, :cond_11

    aget-object v2, v1, v5

    check-cast v2, Lw8g;

    invoke-static {v2, v6}, Lk6k;->f(Lw8g;Ljava/util/Map;)Ldeg;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v4, v3, Ldeg;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v7

    :goto_9
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p1, v3}, Lcua;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, p0, Lob5;->a:Ljava/lang/String;

    if-eqz v4, :cond_e

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v3, Ldeg;->b:Lqdg;

    invoke-virtual {v4}, Lqdg;->a()J

    move-result-wide v9

    iget-short v4, v3, Ldeg;->d:S

    iget-short v3, v3, Ldeg;->c:S

    const-string v11, "loadPreviewsByOwners: Skip not valid model for owner = "

    const-string v12, ". readCount = "

    invoke-static {v4, v11, v12, v9, v10}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", totalCount = "

    invoke-static {v4, v9, v3}, Lqh5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v8, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v2, v2, Lw8g;->a:Lmdg;

    iget-wide v9, v2, Lmdg;->a:J

    iget-object v2, v2, Lmdg;->b:Ltdg;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "loadPreviewsByOwners: We couldn\'t find contact with id = "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", type = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v8, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    return-object p1
.end method

.method public final n(Lcua;Lok4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb19;->f:Lb19;

    instance-of v1, p2, Lhb5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhb5;

    iget v2, v1, Lhb5;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhb5;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhb5;

    invoke-direct {v1, p0, p2}, Lhb5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object p2, v1, Lhb5;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lhb5;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v1, Lhb5;->d:Lcua;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Luta;

    iget v3, p1, Lcua;->b:I

    invoke-direct {p2, v3}, Luta;-><init>(I)V

    iget-object v3, p1, Lcua;->a:[Ljava/lang/Object;

    iget v7, p1, Lcua;->b:I

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v3, v8

    check-cast v9, Lw8g;

    iget-object v9, v9, Lw8g;->a:Lmdg;

    iget-wide v9, v9, Lmdg;->a:J

    invoke-virtual {p2, v9, v10}, Luta;->m(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iput-object p1, v1, Lhb5;->d:Lcua;

    iput v6, v1, Lhb5;->g:I

    invoke-virtual {p0, p2, v1}, Lob5;->d(Luta;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/Map;

    new-instance v1, Lcua;

    iget v2, p1, Lcua;->b:I

    invoke-direct {v1, v2}, Lcua;-><init>(I)V

    iget-object v2, p1, Lcua;->a:[Ljava/lang/Object;

    iget p1, p1, Lcua;->b:I

    :goto_3
    if-ge v5, p1, :cond_b

    aget-object v3, v2, v5

    check-cast v3, Lw8g;

    invoke-static {v3, p2}, Lk6k;->f(Lw8g;Ljava/util/Map;)Ldeg;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-boolean v7, v6, Ldeg;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1, v6}, Lcua;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lob5;->a:Ljava/lang/String;

    if-eqz v6, :cond_8

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v3, Lw8g;->a:Lmdg;

    iget-wide v8, v8, Lmdg;->a:J

    iget-short v10, v3, Lw8g;->d:S

    iget-short v3, v3, Lw8g;->c:S

    const-string v11, "Skip not valid model for owner = "

    const-string v12, ". readCount = "

    invoke-static {v10, v11, v12, v8, v9}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", totalCount = "

    invoke-static {v8, v9, v3}, Lqh5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v7, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v3, v3, Lw8g;->a:Lmdg;

    iget-wide v8, v3, Lmdg;->a:J

    iget-object v3, v3, Lmdg;->b:Ltdg;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "We couldn\'t find contact with id = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", type = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v7, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method public final o(Lqdg;JLok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lib5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lib5;

    iget v1, v0, Lib5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lib5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lib5;

    invoke-direct {v0, p0, p4}, Lib5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object p4, v0, Lib5;->f:Ljava/lang/Object;

    iget v1, v0, Lib5;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Lib5;->e:J

    iget-object p1, v0, Lib5;->d:Lmdg;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p1}, Lc18;->s0(Lqdg;)Lmdg;

    move-result-object p4

    invoke-virtual {p0}, Lob5;->e()Lz7g;

    move-result-object v1

    iput-object p4, v0, Lib5;->d:Lmdg;

    iput-wide p2, v0, Lib5;->e:J

    iput v3, v0, Lib5;->h:I

    invoke-virtual {v1, p1, v0}, Lz7g;->f(Lqdg;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_1
    invoke-virtual {p0}, Lob5;->f()Lp8g;

    move-result-object p0

    iput-object v4, v0, Lib5;->d:Lmdg;

    iput-wide p2, v0, Lib5;->e:J

    iput v2, v0, Lib5;->h:I

    invoke-virtual {p0}, Lp8g;->c()Lugb;

    move-result-object p0

    new-instance p4, Lk7g;

    invoke-direct {p4, p1, p2, p3}, Lk7g;-><init>(Lmdg;J)V

    invoke-virtual {p0, p4, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p4, Le8g;

    invoke-virtual {p4}, Le8g;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lqdg;JLyfg;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ljb5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljb5;

    iget v1, v0, Ljb5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljb5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljb5;

    invoke-direct {v0, p0, p5}, Ljb5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object p5, v0, Ljb5;->g:Ljava/lang/Object;

    iget v1, v0, Ljb5;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p2, v0, Ljb5;->f:J

    iget-object p4, v0, Ljb5;->e:Lyfg;

    iget-object p1, v0, Ljb5;->d:Lqdg;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p1}, Lc18;->s0(Lqdg;)Lmdg;

    move-result-object p5

    invoke-static {p4}, Lk6k;->b(Lyfg;)Lpde;

    move-result-object v1

    invoke-virtual {p0}, Lob5;->f()Lp8g;

    move-result-object v3

    iput-object p1, v0, Ljb5;->d:Lqdg;

    iput-object p4, v0, Ljb5;->e:Lyfg;

    iput-wide p2, v0, Ljb5;->f:J

    iput v2, v0, Ljb5;->i:I

    invoke-virtual {v3}, Lp8g;->c()Lugb;

    move-result-object v2

    new-instance v3, Lk7g;

    invoke-direct {v3, p5, p2, p3, v1}, Lk7g;-><init>(Lmdg;JLpde;)V

    invoke-virtual {v2, v3, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Ld9g;

    invoke-virtual {p5}, Ld9g;->j()Z

    move-result p5

    invoke-virtual {p0}, Lob5;->e()Lz7g;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz7g;->p(Lqdg;JLyfg;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final q(JLok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkb5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb5;

    iget v1, v0, Lkb5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb5;

    invoke-direct {v0, p0, p3}, Lkb5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object p3, v0, Lkb5;->f:Ljava/lang/Object;

    iget v1, v0, Lkb5;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lkb5;->d:J

    iget-object v1, v0, Lkb5;->e:Lcua;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lkb5;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p3, Lpdg;

    invoke-direct {p3, p1, p2}, Lpdg;-><init>(J)V

    invoke-static {p3}, Lebb;->c(Ljava/lang/Object;)Lcua;

    move-result-object p3

    iput-wide p1, v0, Lkb5;->d:J

    iput v5, v0, Lkb5;->h:I

    invoke-virtual {p0, p3, v0}, Lob5;->m(Lcua;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v1, p3

    check-cast v1, Lcua;

    invoke-virtual {p0}, Lob5;->e()Lz7g;

    move-result-object p3

    iput-object v1, v0, Lkb5;->e:Lcua;

    iput-wide p1, v0, Lkb5;->d:J

    iput v4, v0, Lkb5;->h:I

    invoke-virtual {p3, v1, v5, v0}, Lz7g;->h(Lcua;ZLok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lob5;->e()Lz7g;

    move-result-object p0

    invoke-static {p1, p2}, Lqm9;->s(J)Ljava/util/List;

    move-result-object p3

    iput-object v2, v0, Lkb5;->e:Lcua;

    iput-wide p1, v0, Lkb5;->d:J

    iput v3, v0, Lkb5;->h:I

    invoke-virtual {p0, p3, v1, v0}, Lz7g;->s(Ljava/util/List;Lcua;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final r(Lqdg;JLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Llb5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llb5;

    iget v1, v0, Llb5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llb5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llb5;

    invoke-direct {v0, p0, p4}, Llb5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object p4, v0, Llb5;->f:Ljava/lang/Object;

    iget v1, v0, Llb5;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p2, v0, Llb5;->e:J

    iget-object p1, v0, Llb5;->d:Lqdg;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p1}, Lc18;->s0(Lqdg;)Lmdg;

    move-result-object p4

    invoke-virtual {p0}, Lob5;->f()Lp8g;

    move-result-object v1

    iput-object p1, v0, Llb5;->d:Lqdg;

    iput-wide p2, v0, Llb5;->e:J

    iput v3, v0, Llb5;->h:I

    invoke-virtual {v1}, Lp8g;->c()Lugb;

    move-result-object v1

    new-instance v3, Lk7g;

    invoke-direct {v3, p4, p2, p3, v2}, Lk7g;-><init>(Lmdg;JLpde;)V

    invoke-virtual {v1, v3, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ld9g;

    invoke-virtual {p4}, Ld9g;->j()Z

    move-result p4

    invoke-virtual {p0}, Lob5;->e()Lz7g;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, v2}, Lz7g;->p(Lqdg;JLyfg;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final s(JLok4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p3, Lmb5;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lmb5;

    iget v2, v1, Lmb5;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmb5;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmb5;

    invoke-direct {v1, p0, p3}, Lmb5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object p3, v1, Lmb5;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lmb5;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lmb5;->d:J

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v1, Lmb5;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob5;->e()Lz7g;

    move-result-object p3

    iput-wide p1, v1, Lmb5;->d:J

    iput v5, v1, Lmb5;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lz7g;->o(JLok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    :try_start_1
    iput-wide p1, v1, Lmb5;->d:J

    iput v4, v1, Lmb5;->g:I

    invoke-virtual {p0, p1, p2, v1}, Lob5;->q(JLok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :goto_3
    iget-object p0, p0, Lob5;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "restorePreview: point refetch failed for ownerId="

    const-string v4, ", will reconcile later"

    invoke-static {p1, p2, v3, v4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, p3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final t(Lqdg;Lfcg;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lroh;->a:Lroh;

    sget-object v4, Lb19;->f:Lb19;

    instance-of v5, v2, Lnb5;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lnb5;

    iget v6, v5, Lnb5;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnb5;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lnb5;

    invoke-direct {v5, v0, v2}, Lnb5;-><init>(Lob5;Lok4;)V

    :goto_0
    iget-object v2, v5, Lnb5;->f:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lnb5;->h:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lnb5;->e:Lf9g;

    iget-object v5, v5, Lnb5;->d:Lqdg;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v5

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v5, Lnb5;->d:Lqdg;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loeg;

    new-instance v13, Lp2c;

    invoke-virtual {v12}, Loeg;->g()J

    move-result-wide v14

    invoke-interface {v1}, Lfcg;->a()I

    move-result v16

    invoke-virtual {v12}, Loeg;->h()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    instance-of v8, v1, Lecg;

    if-eqz v8, :cond_5

    new-instance v8, La40;

    invoke-direct {v8}, La40;-><init>()V

    move-object/from16 v19, v11

    sget-object v11, Ll50;->e:Ll50;

    iput-object v11, v8, La40;->a:Ll50;

    iput-object v12, v8, La40;->N:Ljava/lang/String;

    iput v9, v8, La40;->u:I

    move-object v11, v1

    check-cast v11, Lecg;

    invoke-virtual {v11}, Lecg;->i()J

    move-result-wide v17

    const-wide/16 v20, 0x0

    cmp-long v12, v17, v20

    if-lez v12, :cond_4

    invoke-virtual {v11}, Lecg;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, La40;->v:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v8}, La40;->a()Lb40;

    move-result-object v8

    :goto_2
    move-object/from16 v17, v8

    goto :goto_4

    :cond_5
    move-object/from16 v19, v11

    instance-of v8, v1, Lccg;

    if-nez v8, :cond_7

    instance-of v8, v1, Ldcg;

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-object v19

    :cond_7
    :goto_3
    new-instance v8, La40;

    invoke-direct {v8}, La40;-><init>()V

    sget-object v11, Ll50;->d:Ll50;

    iput-object v11, v8, La40;->a:Ll50;

    iput-object v12, v8, La40;->h:Ljava/lang/String;

    invoke-virtual {v8}, La40;->a()Lb40;

    move-result-object v8

    goto :goto_2

    :goto_4
    invoke-interface {v1}, Lfcg;->b()J

    move-result-wide v11

    long-to-int v8, v11

    move/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Lp2c;-><init>(JILb40;I)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v19

    goto :goto_1

    :cond_8
    move-object/from16 v19, v11

    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v19

    :cond_9
    move-object/from16 v19, v11

    invoke-virtual {v0}, Lob5;->f()Lp8g;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v2, v5, Lnb5;->d:Lqdg;

    iput v10, v5, Lnb5;->h:I

    invoke-virtual {v1}, Lp8g;->c()Lugb;

    move-result-object v1

    new-instance v8, Lk7g;

    invoke-direct {v8, v7}, Lk7g;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v8, v5}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_5
    check-cast v2, Lf9g;

    invoke-virtual {v2}, Lf9g;->m()Lw8g;

    move-result-object v7

    if-nez v7, :cond_c

    iget-object v0, v0, Lob5;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "Something went wrong, we cannot sent preview right now"

    move-object/from16 v5, v19

    invoke-virtual {v1, v4, v0, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_c
    iget-object v8, v0, Lob5;->d:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqi4;

    iget-object v10, v7, Lw8g;->a:Lmdg;

    iget-wide v10, v10, Lmdg;->a:J

    invoke-virtual {v8, v10, v11}, Lqi4;->j(J)Lgqd;

    move-result-object v8

    iget-object v8, v8, Lgqd;->a:Ljzf;

    invoke-interface {v8}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxa4;

    invoke-static {v8}, Lqgb;->C(Lxa4;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v0, v0, Lob5;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lw8g;->a:Lmdg;

    iget-wide v5, v2, Lmdg;->a:J

    const-string v2, "Couldn\'t find a contact(#"

    const-string v7, ") which try to post story"

    invoke-static {v5, v6, v2, v7}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_e
    invoke-static {v7, v8}, Lk6k;->e(Lw8g;Lxa4;)Ldeg;

    move-result-object v7

    invoke-virtual {v0}, Lob5;->e()Lz7g;

    move-result-object v8

    invoke-static {v7}, Lebb;->c(Ljava/lang/Object;)Lcua;

    move-result-object v7

    iput-object v1, v5, Lnb5;->d:Lqdg;

    iput-object v2, v5, Lnb5;->e:Lf9g;

    iput v9, v5, Lnb5;->h:I

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v5}, Lz7g;->h(Lcua;ZLok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move-object v11, v1

    move-object v1, v2

    :goto_7
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lf9g;->j()Lcua;

    move-result-object v1

    iget-object v2, v1, Lcua;->a:[Ljava/lang/Object;

    iget v1, v1, Lcua;->b:I

    move v8, v9

    :goto_8
    if-ge v8, v1, :cond_11

    aget-object v5, v2, v8

    check-cast v5, Lhdg;

    invoke-static {v5}, Lk6k;->d(Lhdg;)Lidg;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-wide v6, v5, Lidg;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lob5;->e()Lz7g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lz7g;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "We don\'t have new stories for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_13
    iget-object v1, v0, Lz7g;->d:Lpzf;

    :cond_14
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lc9c;

    iget-object v5, v0, Lz7g;->c:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_16

    :cond_15
    const/4 v9, 0x0

    goto :goto_a

    :cond_16
    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v8

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lc9c;->d()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_17
    const/4 v9, 0x0

    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Owner: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", new stories = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", cached stories = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v5, v8, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-nez v13, :cond_19

    new-instance v10, Lc9c;

    iget-object v5, v0, Lz7g;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v5}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lc9c;-><init>(Lqdg;Ljava/util/Map;JZ)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v11, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto :goto_b

    :cond_18
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    goto :goto_b

    :cond_19
    invoke-virtual {v13}, Lc9c;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v12}, Lh99;->P(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x5

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lc9c;->a(Lc9c;Ljava/util/LinkedHashMap;JZI)Lc9c;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v11, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto :goto_b

    :cond_1a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    :goto_b
    invoke-virtual {v1, v2, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_1b
    :goto_c
    return-object v3
.end method
