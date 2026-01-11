.class public final Ldy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3;->a:Ld68;

    iput-object p2, p0, Ldy3;->b:Ld68;

    iput-object p3, p0, Ldy3;->c:Ld68;

    iput-object p4, p0, Ldy3;->d:Ld68;

    iput-object p5, p0, Ldy3;->e:Ld68;

    iput-object p6, p0, Ldy3;->f:Ld68;

    iput-object p7, p0, Ldy3;->g:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JLl84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lcy3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcy3;

    iget v5, v4, Lcy3;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcy3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcy3;

    invoke-direct {v4, v0, v3}, Lcy3;-><init>(Ldy3;Ll84;)V

    :goto_0
    iget-object v3, v4, Lcy3;->X:Ljava/lang/Object;

    iget v5, v4, Lcy3;->Z:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v1, v4, Lcy3;->o:J

    iget-object v4, v4, Lcy3;->d:Ldy3;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lcy3;->o:J

    iget-object v5, v4, Lcy3;->d:Ldy3;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    :goto_1
    move-wide v13, v1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Ldy3;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh64;

    iput-object v0, v4, Lcy3;->d:Ldy3;

    iput-wide v1, v4, Lcy3;->o:J

    iput v7, v4, Lcy3;->Z:I

    invoke-virtual {v3, v1, v2, v4}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, v0

    goto :goto_1

    :goto_2
    check-cast v3, Lyx3;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v3, Lyx3;->a:Lrz3;

    iget-object v2, v2, Lrz3;->b:Lqz3;

    iget-object v2, v2, Lqz3;->i:Loz3;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    sget-object v3, Loz3;->a:Loz3;

    if-ne v2, v3, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    move-object v1, v3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v5, Ldy3;->a:Ld68;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "add, id = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh64;

    iget-object v9, v9, Lh64;->a:Lhz3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ly00;

    const/16 v12, 0xf

    sget-object v15, Lpz3;->a:Lpz3;

    invoke-direct {v11, v15, v12, v1}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v13, v14, v11}, Lhz3;->c(JLux3;)Lyx3;

    iget-object v1, v5, Ldy3;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2b;

    new-instance v9, Lq44;

    invoke-virtual {v1}, Lo2b;->s()Lpfc;

    move-result-object v11

    iget-object v11, v11, Lpfc;->a:Ldj8;

    invoke-virtual {v11}, Lcfe;->k()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v10

    const/4 v10, 0x4

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lq44;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lo2b;->q(Lo2b;Lum;)J

    iget-object v1, v5, Ldy3;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzag;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1, v9}, Lzag;->f(Ljava/util/Collection;)V

    if-eqz v2, :cond_8

    invoke-interface/range {v19 .. v19}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    iget-object v1, v1, Lh64;->a:Lhz3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm82;

    const/16 v9, 0xe

    invoke-direct {v2, v9, v3}, Lm82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v13, v14, v2}, Lhz3;->c(JLux3;)Lyx3;

    :cond_8
    iget-object v1, v5, Ldy3;->g:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    invoke-virtual {v1}, Loy5;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v5, Ldy3;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    invoke-virtual {v1, v13, v14}, Lca3;->o(J)Lud2;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v5, Ldy3;->f:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv2;

    iget-object v1, v1, Lud2;->b:Lzh2;

    iget-wide v9, v1, Lzh2;->a:J

    iput-object v5, v4, Lcy3;->d:Ldy3;

    iput-wide v13, v4, Lcy3;->o:J

    iput v6, v4, Lcy3;->Z:I

    invoke-virtual {v2, v9, v10, v7, v4}, Lsv2;->a(JZLl84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    :goto_5
    return-object v8

    :cond_9
    move-object v4, v5

    move-wide v1, v13

    :goto_6
    move-wide v13, v1

    move-object v5, v4

    :cond_a
    iget-object v1, v5, Ldy3;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy0;

    new-instance v2, Lp64;

    invoke-direct {v2, v13, v14}, Lp64;-><init>(J)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
