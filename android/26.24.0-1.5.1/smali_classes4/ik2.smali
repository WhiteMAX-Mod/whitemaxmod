.class public final Lik2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lik2;->a:Lon8;

    iput-object p1, p0, Lik2;->b:Lon8;

    iput-object p2, p0, Lik2;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lg60;Lok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lhk2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lhk2;

    iget v5, v4, Lhk2;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhk2;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhk2;

    invoke-direct {v4, v0, v3}, Lhk2;-><init>(Lik2;Lok4;)V

    :goto_0
    iget-object v3, v4, Lhk2;->g:Ljava/lang/Object;

    iget v5, v4, Lhk2;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v1, v4, Lhk2;->d:J

    iget-object v5, v4, Lhk2;->f:Lg60;

    iget-object v4, v4, Lhk2;->e:Ljava/lang/String;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v11, v5

    :goto_1
    move-wide v9, v1

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lik2;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi3;

    invoke-virtual {v5}, Lfi3;->k()Lnr2;

    move-result-object v5

    sget-object v8, Lrr2;->b:Lrr2;

    invoke-virtual {v5, v1, v2, v8}, Lnr2;->r(JLrr2;)V

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    new-instance v5, Lx8;

    const/4 v8, 0x2

    const/4 v9, 0x6

    invoke-direct {v5, v8, v6, v9}, Lx8;-><init>(ILmk4;I)V

    move-object/from16 v6, p3

    iput-object v6, v4, Lhk2;->e:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v4, Lhk2;->f:Lg60;

    iput-wide v1, v4, Lhk2;->d:J

    iput v7, v4, Lhk2;->i:I

    invoke-virtual {v3, v1, v2, v5, v4}, Lfi3;->d(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lfo4;->a:Lfo4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v11, v8

    move-object v8, v6

    goto :goto_1

    :goto_2
    check-cast v3, Lqo2;

    const-wide/16 v1, 0x0

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_4
    iget-object v3, v0, Lik2;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly21;

    new-instance v12, Lfj3;

    invoke-static {v9, v10}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Li0d;Ljava/util/Set;I)V

    invoke-virtual {v3, v12}, Ly21;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lik2;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iget-object v3, v0, Lugb;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcj;

    new-instance v5, Lok2;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->g()J

    move-result-wide v6

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lg6e;

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lok2;-><init>(JLjava/lang/String;JLg60;J)V

    invoke-virtual {v3, v5}, Lbcj;->c(Lyze;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2
.end method
