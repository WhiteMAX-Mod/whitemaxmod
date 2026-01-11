.class public final Lf44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf44;->a:Ld68;

    iput-object p2, p0, Lf44;->b:Ld68;

    iput-object p3, p0, Lf44;->c:Ld68;

    iput-object p4, p0, Lf44;->d:Ld68;

    iput-object p5, p0, Lf44;->e:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JLl84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Le44;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Le44;

    iget v5, v4, Le44;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le44;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Le44;

    invoke-direct {v4, v0, v3}, Le44;-><init>(Lf44;Ll84;)V

    :goto_0
    iget-object v3, v4, Le44;->X:Ljava/lang/Object;

    iget v5, v4, Le44;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v1, v4, Le44;->o:J

    iget-object v4, v4, Le44;->d:Lf44;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    :goto_1
    move-wide v11, v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    const-class v3, Lf44;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "remove, id = "

    invoke-static {v1, v2, v5, v3}, Lx02;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lf44;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh64;

    iput-object v0, v4, Le44;->d:Lf44;

    iput-wide v1, v4, Le44;->o:J

    iput v6, v4, Le44;->Z:I

    invoke-virtual {v3, v1, v2, v4}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v3

    sget-object v4, Lbc4;->a:Lbc4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    goto :goto_1

    :goto_2
    check-cast v3, Lyx3;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lyx3;->a:Lrz3;

    iget-object v1, v1, Lrz3;->b:Lqz3;

    iget-object v1, v1, Lqz3;->i:Loz3;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    sget-object v3, Loz3;->a:Loz3;

    if-ne v1, v3, :cond_5

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    iget-object v5, v4, Lf44;->c:Ld68;

    iget-object v7, v4, Lf44;->a:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwfc;

    invoke-virtual {v5}, Lwfc;->c()Lufc;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Lufc;->a(J)Lrfc;

    move-result-object v5

    iget v5, v5, Lrfc;->b:I

    iget-object v8, v4, Lf44;->c:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwfc;

    new-instance v9, Lrfc;

    invoke-direct {v9, v2, v5}, Lrfc;-><init>(II)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v8, v2}, Lwfc;->i(Ljava/util/Map;)V

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Loz3;->b:Loz3;

    :goto_5
    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh64;

    iget-object v2, v2, Lh64;->a:Lhz3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ly00;

    const/16 v8, 0xf

    sget-object v9, Lpz3;->b:Lpz3;

    invoke-direct {v5, v9, v8, v3}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v11, v12, v5}, Lhz3;->c(JLux3;)Lyx3;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh64;

    iget-object v2, v2, Lh64;->a:Lhz3;

    invoke-virtual {v2, v11, v12, v6}, Lhz3;->p(JZ)V

    iget-object v2, v4, Lf44;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2b;

    move-object v3, v7

    new-instance v7, Lq44;

    invoke-virtual {v2}, Lo2b;->s()Lpfc;

    move-result-object v5

    iget-object v5, v5, Lpfc;->a:Ldj8;

    invoke-virtual {v5}, Lcfe;->k()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lq44;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lo2b;->q(Lo2b;Lum;)J

    iget-object v2, v4, Lf44;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzag;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzag;->f(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v11, v12, v2, v3}, Lh64;->a(JJ)V

    :cond_7
    iget-object v1, v4, Lf44;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy0;

    new-instance v2, Lp64;

    invoke-direct {v2, v11, v12}, Lp64;-><init>(J)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
