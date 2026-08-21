.class public final Lwgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv57;

.field public final b:Lv57;

.field public final c:Ltua;

.field public final d:Ltta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio5;->b:Lll6;

    const/4 v0, 0x5

    sget-object v1, Loo5;->e:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    return-void
.end method

.method public constructor <init>(Lkyf;)V
    .locals 2

    new-instance v0, Ljef;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljef;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgg;->a:Lv57;

    iput-object v0, p0, Lwgg;->b:Lv57;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lwgg;->c:Ltua;

    new-instance p1, Ltta;

    invoke-direct {p1}, Ltta;-><init>()V

    iput-object p1, p0, Lwgg;->d:Ltta;

    return-void
.end method

.method public static i(Lmgg;)Lmgg;
    .locals 14

    if-nez p0, :cond_0

    new-instance v0, Lmgg;

    sget-object v4, Lebb;->b:Lcua;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v4

    invoke-direct/range {v0 .. v13}, Lmgg;-><init>(Lehg;JLcua;JJLcua;JJ)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(JZLcua;JLok4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    sget-object v2, Lroh;->a:Lroh;

    const-string v3, "appendPage: no entry for storyId="

    instance-of v4, v1, Lngg;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lngg;

    iget v5, v4, Lngg;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lngg;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lngg;

    invoke-direct {v4, v0, v1}, Lngg;-><init>(Lwgg;Lok4;)V

    :goto_0
    iget-object v1, v4, Lngg;->i:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lngg;->k:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Lngg;->e:J

    iget-boolean v7, v4, Lngg;->f:Z

    iget-wide v9, v4, Lngg;->d:J

    iget-object v11, v4, Lngg;->h:Ltua;

    iget-object v4, v4, Lngg;->g:Lcua;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v4

    move-wide/from16 v16, v5

    move v6, v7

    :goto_1
    move-object v4, v11

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v11, v0, Lwgg;->c:Ltua;

    move-object/from16 v1, p4

    iput-object v1, v4, Lngg;->g:Lcua;

    iput-object v11, v4, Lngg;->h:Ltua;

    move-wide/from16 v9, p1

    iput-wide v9, v4, Lngg;->d:J

    move/from16 v6, p3

    iput-boolean v6, v4, Lngg;->f:Z

    move-wide/from16 v12, p5

    iput-wide v12, v4, Lngg;->e:J

    iput v7, v4, Lngg;->k:I

    invoke-virtual {v11, v4}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-wide/from16 v16, v12

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v5, v0, Lwgg;->d:Ltta;

    invoke-virtual {v5, v9, v10}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lmgg;

    if-nez v11, :cond_6

    const-class v0, Lwgg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", skip"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v4, v8}, Lrua;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_1
    iget-object v0, v0, Lwgg;->d:Ltta;

    if-eqz v6, :cond_7

    iget-object v3, v11, Lmgg;->f:Lcua;

    new-instance v5, Lcua;

    iget v6, v3, Lcua;->b:I

    invoke-direct {v5, v6}, Lcua;-><init>(I)V

    invoke-virtual {v5, v3}, Lcua;->c(Lcua;)V

    invoke-virtual {v5, v1}, Lcua;->c(Lcua;)V

    const-wide/16 v23, 0x0

    const/16 v25, 0x9f

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v21, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v11 .. v25}, Lmgg;->a(Lmgg;Lehg;JLcua;JJLcua;JJI)Lmgg;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-wide/from16 v21, v16

    iget-object v3, v11, Lmgg;->c:Lcua;

    new-instance v15, Lcua;

    iget v5, v3, Lcua;->b:I

    invoke-direct {v15, v5}, Lcua;-><init>(I)V

    invoke-virtual {v15, v3}, Lcua;->c(Lcua;)V

    invoke-virtual {v15, v1}, Lcua;->c(Lcua;)V

    const-wide/16 v23, 0x0

    const/16 v25, 0xf3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v21

    const-wide/16 v21, 0x0

    invoke-static/range {v11 .. v25}, Lmgg;->a(Lmgg;Lehg;JLcua;JJLcua;JJI)Lmgg;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v9, v10, v1}, Ltta;->l(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v8}, Lrua;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {v4, v8}, Lrua;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(JZLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Logg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Logg;

    iget v1, v0, Logg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Logg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Logg;

    invoke-direct {v0, p0, p4}, Logg;-><init>(Lwgg;Lok4;)V

    :goto_0
    iget-object p4, v0, Logg;->g:Ljava/lang/Object;

    iget v1, v0, Logg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Logg;->e:Z

    iget-wide p1, v0, Logg;->d:J

    iget-object v0, v0, Logg;->f:Ltua;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p4, p0, Lwgg;->c:Ltua;

    iput-object p4, v0, Logg;->f:Ltua;

    iput-wide p1, v0, Logg;->d:J

    iput-boolean p3, v0, Logg;->e:Z

    iput v2, v0, Logg;->i:I

    invoke-virtual {p4, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p0, p0, Lwgg;->d:Ltta;

    invoke-virtual {p0, p1, p2}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgg;

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-wide p0, p0, Lmgg;->g:J

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-wide p0, p0, Lmgg;->d:J

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JZLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lpgg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpgg;

    iget v1, v0, Lpgg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpgg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpgg;

    invoke-direct {v0, p0, p4}, Lpgg;-><init>(Lwgg;Lok4;)V

    :goto_0
    iget-object p4, v0, Lpgg;->g:Ljava/lang/Object;

    iget v1, v0, Lpgg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lpgg;->e:Z

    iget-wide p1, v0, Lpgg;->d:J

    iget-object v0, v0, Lpgg;->f:Ltua;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p4, p0, Lwgg;->c:Ltua;

    iput-object p4, v0, Lpgg;->f:Ltua;

    iput-wide p1, v0, Lpgg;->d:J

    iput-boolean p3, v0, Lpgg;->e:Z

    iput v2, v0, Lpgg;->i:I

    invoke-virtual {p4, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p0, p0, Lwgg;->d:Ltta;

    invoke-virtual {p0, p1, p2}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgg;

    if-nez p0, :cond_4

    sget-object p0, Lebb;->b:Lcua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-object p0, p0, Lmgg;->f:Lcua;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lmgg;->c:Lcua;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(JLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lqgg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqgg;

    iget v1, v0, Lqgg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqgg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqgg;

    invoke-direct {v0, p0, p3}, Lqgg;-><init>(Lwgg;Lok4;)V

    :goto_0
    iget-object p3, v0, Lqgg;->f:Ljava/lang/Object;

    iget v1, v0, Lqgg;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lqgg;->d:J

    iget-object v0, v0, Lqgg;->e:Ltua;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lwgg;->c:Ltua;

    iput-object p3, v0, Lqgg;->e:Ltua;

    iput-wide p1, v0, Lqgg;->d:J

    iput v2, v0, Lqgg;->h:I

    invoke-virtual {p3, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lwgg;->d:Ltta;

    invoke-virtual {p0, p1, p2}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgg;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lmgg;->a:Lehg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_2
    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(JLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lrgg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrgg;

    iget v1, v0, Lrgg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrgg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrgg;

    invoke-direct {v0, p0, p3}, Lrgg;-><init>(Lwgg;Lok4;)V

    :goto_0
    iget-object p3, v0, Lrgg;->f:Ljava/lang/Object;

    iget v1, v0, Lrgg;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lrgg;->d:J

    iget-object v0, v0, Lrgg;->e:Ltua;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lwgg;->c:Ltua;

    iput-object p3, v0, Lrgg;->e:Ltua;

    iput-wide p1, v0, Lrgg;->d:J

    iput v2, v0, Lrgg;->h:I

    invoke-virtual {p3, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lwgg;->d:Ltta;

    invoke-virtual {p0, p1, p2}, Ltta;->k(J)V

    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(J)Z
    .locals 2

    iget-object v0, p0, Lwgg;->b:Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p0, p0, Lwgg;->a:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio5;

    iget-wide p0, p0, Lio5;->a:J

    invoke-static {p0, p1}, Lio5;->j(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(JZLok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lsgg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsgg;

    iget v1, v0, Lsgg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsgg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsgg;

    invoke-direct {v0, p0, p4}, Lsgg;-><init>(Lwgg;Lok4;)V

    :goto_0
    iget-object p4, v0, Lsgg;->g:Ljava/lang/Object;

    iget v1, v0, Lsgg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lsgg;->e:Z

    iget-wide p1, v0, Lsgg;->d:J

    iget-object v0, v0, Lsgg;->f:Ltua;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p4, p0, Lwgg;->c:Ltua;

    iput-object p4, v0, Lsgg;->f:Ltua;

    iput-wide p1, v0, Lsgg;->d:J

    iput-boolean p3, v0, Lsgg;->e:Z

    iput v2, v0, Lsgg;->i:I

    invoke-virtual {p4, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p4, p0, Lwgg;->d:Ltta;

    invoke-virtual {p4, p1, p2}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgg;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-wide v4, p1, Lmgg;->h:J

    goto :goto_2

    :cond_5
    iget-wide v4, p1, Lmgg;->e:J

    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p1, Lmgg;->f:Lcua;

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lmgg;->c:Lcua;

    :goto_3
    invoke-virtual {p1}, Lcua;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v4, v5}, Lwgg;->f(J)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(JLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ltgg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltgg;

    iget v1, v0, Ltgg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltgg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltgg;

    invoke-direct {v0, p0, p3}, Ltgg;-><init>(Lwgg;Lok4;)V

    :goto_0
    iget-object p3, v0, Ltgg;->f:Ljava/lang/Object;

    iget v1, v0, Ltgg;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ltgg;->d:J

    iget-object v0, v0, Ltgg;->e:Ltua;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lwgg;->c:Ltua;

    iput-object p3, v0, Ltgg;->e:Ltua;

    iput-wide p1, v0, Ltgg;->d:J

    iput v2, v0, Ltgg;->h:I

    invoke-virtual {p3, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Lwgg;->d:Ltta;

    invoke-virtual {p3, p1, p2}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgg;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object p2, p1, Lmgg;->a:Lehg;

    if-eqz p2, :cond_5

    iget-wide p1, p1, Lmgg;->b:J

    invoke-virtual {p0, p1, p2}, Lwgg;->f(J)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(JLehg;Lok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lugg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lugg;

    iget v3, v2, Lugg;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lugg;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lugg;

    invoke-direct {v2, v0, v1}, Lugg;-><init>(Lwgg;Lok4;)V

    :goto_0
    iget-object v1, v2, Lugg;->g:Ljava/lang/Object;

    iget v3, v2, Lugg;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lugg;->d:J

    iget-object v6, v2, Lugg;->f:Ltua;

    iget-object v2, v2, Lugg;->e:Lehg;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1
    move-object v1, v6

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iput-object v1, v2, Lugg;->e:Lehg;

    iget-object v6, v0, Lwgg;->c:Ltua;

    iput-object v6, v2, Lugg;->f:Ltua;

    move-wide/from16 v7, p1

    iput-wide v7, v2, Lugg;->d:J

    iput v4, v2, Lugg;->i:I

    invoke-virtual {v6, v2}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v7

    move-object v7, v1

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v0, Lwgg;->d:Ltta;

    invoke-virtual {v2, v3, v4}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmgg;

    invoke-static {v6}, Lwgg;->i(Lmgg;)Lmgg;

    move-result-object v6

    iget-object v0, v0, Lwgg;->b:Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    const/16 v20, 0xfc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v6 .. v20}, Lmgg;->a(Lmgg;Lehg;JLcua;JJLcua;JJI)Lmgg;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Ltta;->l(JLjava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lrua;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final k(JZLcua;JLok4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lvgg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvgg;

    iget v3, v2, Lvgg;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvgg;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvgg;

    invoke-direct {v2, v0, v1}, Lvgg;-><init>(Lwgg;Lok4;)V

    :goto_0
    iget-object v1, v2, Lvgg;->i:Ljava/lang/Object;

    iget v3, v2, Lvgg;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lvgg;->e:J

    iget-boolean v6, v2, Lvgg;->f:Z

    iget-wide v7, v2, Lvgg;->d:J

    iget-object v9, v2, Lvgg;->h:Ltua;

    iget-object v2, v2, Lvgg;->g:Lcua;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v12, v2

    move-wide v13, v3

    move v3, v6

    move-wide v6, v7

    :goto_1
    move-object v1, v9

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iput-object v1, v2, Lvgg;->g:Lcua;

    iget-object v9, v0, Lwgg;->c:Ltua;

    iput-object v9, v2, Lvgg;->h:Ltua;

    move-wide/from16 v6, p1

    iput-wide v6, v2, Lvgg;->d:J

    move/from16 v3, p3

    iput-boolean v3, v2, Lvgg;->f:Z

    move-wide/from16 v10, p5

    iput-wide v10, v2, Lvgg;->e:J

    iput v4, v2, Lvgg;->k:I

    invoke-virtual {v9, v2}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lfo4;->a:Lfo4;

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v12, v1

    move-wide v13, v10

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v0, Lwgg;->b:Lv57;

    invoke-interface {v2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v0, v0, Lwgg;->d:Ltta;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v6, v7}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgg;

    invoke-static {v2}, Lwgg;->i(Lmgg;)Lmgg;

    move-result-object v8

    move-wide/from16 v20, v15

    const-wide/16 v15, 0x0

    const/16 v22, 0x1f

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-wide/from16 v18, v13

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v22}, Lmgg;->a(Lmgg;Lehg;JLcua;JJLcua;JJI)Lmgg;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object/from16 v17, v12

    move-wide/from16 v18, v13

    move-wide/from16 v20, v15

    invoke-virtual {v0, v6, v7}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgg;

    invoke-static {v2}, Lwgg;->i(Lmgg;)Lmgg;

    move-result-object v8

    move-wide/from16 v15, v20

    const-wide/16 v20, 0x0

    const/16 v22, 0xe3

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-wide/from16 v13, v18

    const-wide/16 v18, 0x0

    invoke-static/range {v8 .. v22}, Lmgg;->a(Lmgg;Lehg;JLcua;JJLcua;JJI)Lmgg;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v6, v7, v2}, Ltta;->l(JLjava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lrua;->g(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {v1, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw v0
.end method
