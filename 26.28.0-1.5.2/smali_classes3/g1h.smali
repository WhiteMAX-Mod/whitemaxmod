.class public final Lg1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1h;->a:Lny8;

    iput-object p2, p0, Lg1h;->b:Lny8;

    iput-object p3, p0, Lg1h;->c:Lny8;

    const-class p1, Lg1h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg1h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lazg;JLha9;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Le1h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Le1h;

    iget v1, v0, Le1h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le1h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Le1h;

    invoke-direct {v0, p0, p5}, Le1h;-><init>(Lg1h;Lnq4;)V

    :goto_0
    iget-object p5, v0, Le1h;->g:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Le1h;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p1, v0, Le1h;->f:J

    iget-object p3, v0, Le1h;->e:Lha9;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide p2, v0, Le1h;->f:J

    iget-object p4, v0, Le1h;->e:Lha9;

    iget-object p1, v0, Le1h;->d:Lazg;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p5, p0, Lg1h;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Cancel story publish for draftId="

    invoke-static {p2, p3, v7}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p5, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p5, p0, Lg1h;->c:Lny8;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lltg;

    iput-object p1, v0, Le1h;->d:Lazg;

    iput-object p4, v0, Le1h;->e:Lha9;

    iput-wide p2, v0, Le1h;->f:J

    iput v4, v0, Le1h;->i:I

    invoke-virtual {p5, p2, p3, v0}, Lltg;->d(JLnq4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p5, p0, Lg1h;->b:Lny8;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lerg;

    iput-object v3, v0, Le1h;->d:Lazg;

    iput-object p4, v0, Le1h;->e:Lha9;

    iput-wide p2, v0, Le1h;->f:J

    iput v5, v0, Le1h;->i:I

    invoke-virtual {p5, p1, p2, p3, v0}, Lerg;->b(Lazg;JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-wide p1, p2

    move-object p3, p4

    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "story-publish:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v3}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lg1h;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyj;

    invoke-virtual {p0, p1}, Lxyj;->d(Ljava/lang/String;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final b(Lzyg;Lbxg;Lha9;Lnq4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lf1h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf1h;

    iget v4, v3, Lf1h;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf1h;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf1h;

    invoke-direct {v3, v0, v2}, Lf1h;-><init>(Lg1h;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lf1h;->f:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lf1h;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lf1h;->e:Lha9;

    iget-object v3, v3, Lf1h;->d:Lzyg;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v14, v1

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lg1h;->d:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    const/4 v12, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v5, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Publish story draft with data: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v2, v9, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, v0, Lg1h;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerg;

    move-object/from16 v5, p1

    iput-object v5, v3, Lf1h;->d:Lzyg;

    move-object/from16 v14, p3

    iput-object v14, v3, Lf1h;->e:Lha9;

    iput v7, v3, Lf1h;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v1, Lywg;

    if-eqz v7, :cond_5

    sget-object v6, Lkxg;->b:Lkxg;

    :goto_2
    move-object/from16 v20, v6

    goto :goto_3

    :cond_5
    instance-of v7, v1, Laxg;

    if-eqz v7, :cond_6

    sget-object v6, Lkxg;->c:Lkxg;

    goto :goto_2

    :cond_6
    instance-of v7, v1, Lzwg;

    if-eqz v7, :cond_8

    sget-object v6, Lkxg;->d:Lkxg;

    goto :goto_2

    :goto_3
    new-instance v15, Lswg;

    invoke-interface {v1}, Lbxg;->getPath()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, Lbxg;->e()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, Lbxg;->c()J

    move-result-wide v21

    invoke-interface {v1}, Lbxg;->b()I

    move-result v23

    invoke-interface {v1}, Lbxg;->g()I

    move-result v24

    invoke-interface {v1}, Lbxg;->f()I

    move-result v25

    const-wide/16 v16, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-direct/range {v15 .. v27}, Lswg;-><init>(JLjava/lang/String;Ljava/lang/String;Lkxg;JIIIJ)V

    invoke-virtual {v2}, Lerg;->e()Lqwg;

    move-result-object v9

    new-instance v11, Lptf;

    const/16 v2, 0xa

    invoke-direct {v11, v2, v1}, Lptf;-><init>(ILjava/lang/Object;)V

    iget-object v1, v9, Lqwg;->a:Lrre;

    new-instance v8, Ld24;

    const/4 v13, 0x4

    move-object v10, v15

    invoke-direct/range {v8 .. v13}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, v8, v1}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v3, v5

    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2, v14}, Lg1h;->c(Lazg;JLha9;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_8
    invoke-static {}, Lore;->o()V

    return-object v6
.end method

.method public final c(Lazg;JLha9;)V
    .locals 6

    iget-object p0, p0, Lg1h;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyj;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "story-publish:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/work/a;

    const-class v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-direct {v1, v2}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lyic;->a:Lyic;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lyic;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lrn0;->b:Lrn0;

    invoke-virtual {v1, v5, v2, v3, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lrn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "workName"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "draftId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lazg;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "ownerId"

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lzyg;

    if-eqz p2, :cond_0

    sget-object p1, Ldzg;->a:Ldzg;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lyyg;

    if-eqz p2, :cond_1

    sget-object p1, Ldzg;->b:Ldzg;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lxyg;

    if-eqz p1, :cond_2

    sget-object p1, Ldzg;->c:Ldzg;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ownerType"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p4, Lha9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "local_account_id"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ld25;

    invoke-direct {p1, v2}, Ld25;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p1}, Lf55;->y(Ld25;)[B

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lcdc;

    sget-object p2, Lxyj;->l:La8g;

    sget-object p2, Lve6;->b:Lve6;

    invoke-virtual {p0, v0, p2, p1}, Lxyj;->b(Ljava/lang/String;Lve6;Lcdc;)Ln19;

    move-result-object p0

    invoke-virtual {p0}, Ln19;->N()Lv6g;

    return-void

    :cond_2
    invoke-static {}, Lore;->o()V

    return-void
.end method
