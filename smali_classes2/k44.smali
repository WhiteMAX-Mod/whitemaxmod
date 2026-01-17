.class public final Lk44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk44;->a:Lo58;

    iput-object p2, p0, Lk44;->b:Lo58;

    iput-object p3, p0, Lk44;->c:Lo58;

    iput-object p4, p0, Lk44;->d:Lo58;

    iput-object p5, p0, Lk44;->e:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JLo84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lj44;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj44;

    iget v5, v4, Lj44;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj44;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj44;

    invoke-direct {v4, v0, v3}, Lj44;-><init>(Lk44;Lo84;)V

    :goto_0
    iget-object v3, v4, Lj44;->o:Ljava/lang/Object;

    iget v5, v4, Lj44;->Y:I

    iget-object v6, v0, Lk44;->a:Lo58;

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    iget-wide v1, v4, Lj44;->d:J

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v12, v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    const-class v3, Lk44;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "remove, id = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lk44;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lugc;

    iget-object v5, v5, Lugc;->d:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqgc;

    invoke-virtual {v5, v1, v2}, Lqgc;->a(J)Lmgc;

    move-result-object v5

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugc;

    iget v5, v5, Lmgc;->a:I

    new-instance v8, Lmgc;

    sget-object v9, Lvgc;->b:Lvgc;

    invoke-direct {v8, v5, v9}, Lmgc;-><init>(ILvgc;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lao8;->a:Luea;

    new-instance v5, Luea;

    invoke-direct {v5}, Luea;-><init>()V

    invoke-virtual {v5, v1, v2, v8}, Luea;->j(JLjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lugc;->e(Luea;)V

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm64;

    iput-wide v1, v4, Lj44;->d:J

    iput v7, v4, Lj44;->Y:I

    invoke-virtual {v3, v1, v2, v4}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object v3

    sget-object v4, Lac4;->a:Lac4;

    if-ne v3, v4, :cond_1

    return-object v4

    :goto_1
    check-cast v3, Ley3;

    if-eqz v3, :cond_4

    iget-object v1, v3, Ley3;->a:Lwz3;

    iget-object v1, v1, Lwz3;->b:Lvz3;

    iget-object v1, v1, Lvz3;->i:Ltz3;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Ltz3;->a:Ltz3;

    if-ne v1, v2, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Ltz3;->b:Ltz3;

    :goto_4
    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm64;

    iget-object v3, v3, Lm64;->a:Lmz3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwq;

    const/16 v5, 0x10

    sget-object v8, Luz3;->b:Luz3;

    invoke-direct {v4, v8, v5, v2}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v12, v13, v4}, Lmz3;->c(JLay3;)Ley3;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm64;

    iget-object v2, v2, Lm64;->a:Lmz3;

    invoke-virtual {v2, v12, v13, v7}, Lmz3;->p(JZ)V

    iget-object v2, v0, Lk44;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2b;

    new-instance v8, Lv44;

    invoke-virtual {v2}, Lt2b;->s()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3}, Lyfe;->k()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lv44;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lt2b;->r(Lt2b;Lvm;)J

    iget-object v2, v0, Lk44;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbg;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbg;->f(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm64;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v12, v13, v2, v3}, Lm64;->a(JJ)V

    :cond_7
    iget-object v1, v0, Lk44;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    new-instance v2, Lu64;

    invoke-direct {v2, v12, v13}, Lu64;-><init>(J)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
