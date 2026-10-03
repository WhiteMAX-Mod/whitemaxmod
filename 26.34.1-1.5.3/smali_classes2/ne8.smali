.class public final Lne8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lne8;->a:Lpl9;

    iput-object p1, p0, Lne8;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JZLw15;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lne8;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz4;

    new-instance v0, Lpz4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lpz4;-><init>(BZ)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lxz4;->b(JLcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b(J)Z
    .locals 0

    iget-object p0, p0, Lne8;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz4;

    invoke-virtual {p0, p1, p2}, Lxz4;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs4;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgs4;->a:Lxt4;

    iget-object p0, p0, Lxt4;->b:Lwt4;

    iget-object p0, p0, Lwt4;->z:Lj73;

    iget p0, p0, Lj73;->b:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final c(JZLw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lme8;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lme8;

    iget v6, v5, Lme8;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lme8;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lme8;

    invoke-direct {v5, v1, v4}, Lme8;-><init>(Lne8;Lw15;)V

    :goto_0
    iget-object v4, v5, Lme8;->f:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lme8;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v0, v5, Lme8;->e:Z

    iget-wide v2, v5, Lme8;->d:J

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    :cond_3
    move-wide v13, v2

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    iput-wide v2, v5, Lme8;->d:J

    iput-boolean v0, v5, Lme8;->e:Z

    iput v9, v5, Lme8;->h:I

    invoke-virtual {v1, v2, v3, v0, v5}, Lne8;->a(JZLw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    goto :goto_6

    :goto_1
    :try_start_0
    iget-object v0, v1, Lne8;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    new-instance v9, Lzx4;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v3

    iget-object v3, v3, Lhee;->a:Lpz9;

    invoke-virtual {v3}, Llgg;->g()J

    move-result-wide v11

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    :goto_2
    move v10, v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x7

    goto :goto_2

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lzx4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lpoc;->r(Lpoc;Ltr;)J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_4
    const-class v3, Lne8;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v7}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, "contactUpdateStories(#"

    const-string v10, ", hidden="

    invoke-static {v13, v14, v9, v10, v2}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") failed, revert local flag: "

    invoke-static {v9, v10, v0}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    xor-int/lit8 v0, v2, 0x1

    iput-wide v13, v5, Lme8;->d:J

    iput-boolean v2, v5, Lme8;->e:Z

    iput v8, v5, Lme8;->h:I

    invoke-virtual {v1, v13, v14, v0, v5}, Lne8;->a(JZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_6
    return-object v6

    :cond_8
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_8
    throw v0
.end method
