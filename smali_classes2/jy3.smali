.class public final Ljy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy3;->a:Lo58;

    iput-object p2, p0, Ljy3;->b:Lo58;

    iput-object p3, p0, Ljy3;->c:Lo58;

    iput-object p4, p0, Ljy3;->d:Lo58;

    iput-object p5, p0, Ljy3;->e:Lo58;

    iput-object p6, p0, Ljy3;->f:Lo58;

    iput-object p7, p0, Ljy3;->g:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JLo84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Liy3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Liy3;

    iget v5, v4, Liy3;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Liy3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Liy3;

    invoke-direct {v4, v0, v3}, Liy3;-><init>(Ljy3;Lo84;)V

    :goto_0
    iget-object v3, v4, Liy3;->o:Ljava/lang/Object;

    iget v5, v4, Liy3;->Y:I

    iget-object v6, v0, Ljy3;->a:Lo58;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v1, v4, Liy3;->d:J

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Liy3;->d:J

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_3
    move-wide v14, v1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm64;

    iput-wide v1, v4, Liy3;->d:J

    iput v8, v4, Liy3;->Y:I

    invoke-virtual {v3, v1, v2, v4}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v9, :cond_3

    goto/16 :goto_4

    :goto_1
    check-cast v3, Ley3;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v3, Ley3;->a:Lwz3;

    iget-object v2, v2, Lwz3;->b:Lvz3;

    iget-object v2, v2, Lvz3;->i:Ltz3;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    sget-object v3, Ltz3;->a:Ltz3;

    if-ne v2, v3, :cond_6

    move v2, v8

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    move-object v1, v3

    :cond_7
    const-class v5, Ljy3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "add, id = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm64;

    iget-object v5, v5, Lm64;->a:Lmz3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lwq;

    const/16 v11, 0x10

    sget-object v12, Luz3;->a:Luz3;

    invoke-direct {v10, v12, v11, v1}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v14, v15, v10}, Lmz3;->c(JLay3;)Ley3;

    iget-object v1, v0, Ljy3;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    new-instance v10, Lv44;

    invoke-virtual {v1}, Lt2b;->s()Llgc;

    move-result-object v5

    iget-object v5, v5, Llgc;->a:Lqi8;

    invoke-virtual {v5}, Lyfe;->k()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lv44;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lt2b;->r(Lt2b;Lvm;)J

    iget-object v1, v0, Ljy3;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbg;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkbg;->f(Ljava/util/Collection;)V

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm64;

    iget-object v1, v1, Lm64;->a:Lmz3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls82;

    const/16 v5, 0xd

    invoke-direct {v2, v5, v3}, Ls82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v14, v15, v2}, Lmz3;->c(JLay3;)Ley3;

    :cond_8
    iget-object v1, v0, Ljy3;->g:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx5;

    check-cast v1, Lpy5;

    invoke-virtual {v1}, Lpy5;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ljy3;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    invoke-virtual {v1, v14, v15}, Lla3;->o(J)Lnd2;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Ljy3;->f:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget-wide v5, v1, Luh2;->a:J

    iput-wide v14, v4, Liy3;->d:J

    iput v7, v4, Liy3;->Y:I

    invoke-virtual {v2, v5, v6, v8, v4}, Lqv2;->a(JZLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    :goto_4
    return-object v9

    :cond_9
    move-wide v1, v14

    :goto_5
    move-wide v14, v1

    :cond_a
    iget-object v1, v0, Ljy3;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    new-instance v2, Lu64;

    invoke-direct {v2, v14, v15}, Lu64;-><init>(J)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
