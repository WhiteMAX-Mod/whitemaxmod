.class public final Lci5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmec;


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Luvi;

.field public final b:Lpl9;

.field public final c:Ltwh;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lra6;->b:Lhs0;

    const/4 v0, 0x2

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Lci5;->e:J

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lz3k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljw;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljw;-><init>(Lpl9;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lci5;->a:Luvi;

    iput-object p2, p0, Lci5;->b:Lpl9;

    sget-object p1, Lyh5;->i:Lyh5;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lci5;->c:Ltwh;

    sget-wide v2, Lci5;->e:J

    sget-object p2, Lxh5;->a:Lxh5;

    invoke-static {p1, v2, v3, p2}, Lmv7;->m(Lcf7;JLqx7;)Lu3;

    move-result-object p1

    new-instance p2, Lbhc;

    const/4 v0, 0x0

    const/16 v2, 0x14

    invoke-direct {p2, p0, v0, v2}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p1, p2, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    sget-object p1, Ly9c;->b:Ly9c;

    invoke-static {p3, p1}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Lqd4;)V
    .locals 11

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelComment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ci5"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lci5;->c:Ltwh;

    sget-object v0, Lyh5;->i:Lyh5;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v1, Lyh5;

    const/4 v9, 0x0

    const/16 v10, 0xef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(JZLjava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Lbi5;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lbi5;

    iget v7, v6, Lbi5;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lbi5;->h:I

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lbi5;

    invoke-direct {v6, v0, v5}, Lbi5;-><init>(Lci5;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v6, v5, Lbi5;->f:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v5, Lbi5;->h:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v6}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-boolean v1, v5, Lbi5;->e:Z

    iget-wide v2, v5, Lbi5;->d:J

    :try_start_0
    invoke-static {v6}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v14, v2

    move v3, v1

    move-wide v1, v14

    goto :goto_3

    :catch_0
    move-wide v14, v2

    move v3, v1

    move-wide v1, v14

    goto :goto_4

    :cond_3
    invoke-static {v6}, Limg;->E(Ljava/lang/Object;)V

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v8}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "notifyServerChatIdDebounced: skip="

    const-string v13, "ci5"

    invoke-static {v12, v3, v6, v8, v13}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lci5;->n()Lzjb;

    move-result-object v6

    invoke-static {v1, v2}, Ly6a;->a(J)Lazb;

    move-result-object v8

    invoke-static {v1, v2, v4}, Lo6a;->a(JLjava/lang/Object;)Lzyb;

    move-result-object v4

    iput-wide v1, v5, Lbi5;->d:J

    iput-boolean v3, v5, Lbi5;->e:Z

    iput v10, v5, Lbi5;->h:I

    check-cast v6, Lzkb;

    invoke-virtual {v6, v8, v4, v5}, Lzkb;->s(Lazb;Lzyb;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v4, v0, Lci5;->c:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh5;

    invoke-virtual {v6, v1, v2}, Lyh5;->a(J)Lyh5;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :goto_4
    iput-wide v1, v5, Lbi5;->d:J

    iput-boolean v3, v5, Lbi5;->e:Z

    iput v9, v5, Lbi5;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lci5;->b(JZLjava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_5
    return-object v7

    :cond_7
    iget-object v0, v0, Lci5;->c:Ltwh;

    new-instance v3, Lyh5;

    move-object v5, v3

    invoke-static {v1, v2}, Ly6a;->a(J)Lazb;

    move-result-object v3

    invoke-static {v1, v2, v4}, Lo6a;->a(JLjava/lang/Object;)Lzyb;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xbd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final c(Lazb;)V
    .locals 3

    invoke-virtual {p1}, Lazb;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p0, Lci5;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in notify cuz of chatIds.isEmpty()"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "notifyLocalChats"

    const-string v2, "ci5"

    invoke-static {p1, v0, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lci5;->c:Ltwh;

    sget-object p1, Lyh5;->j:Lyh5;

    invoke-virtual {p0, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 12

    const-string v0, "ci5"

    const-string v1, "cancelAll"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyh5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    iget-object p0, p0, Lci5;->c:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 10

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cancelServerChatIds "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ci5"

    invoke-static {v0, v1, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lci5;->c:Ltwh;

    new-instance v0, Lyh5;

    invoke-static {v3}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "notifyAllChats"

    const-string v3, "ci5"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lci5;->c:Ltwh;

    sget-object v0, Lyh5;->k:Lyh5;

    invoke-virtual {p0, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lazb;)V
    .locals 10

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1f

    invoke-static {p1, v2}, Lazb;->k(Lazb;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notifyServerChatIds "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ci5"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lazb;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lci5;->c:Ltwh;

    new-instance v0, Lyh5;

    invoke-static {p1}, Lu1c;->b(Lazb;)Lazb;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 3

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "notify #"

    invoke-static {p1, p2, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ci5"

    invoke-static {v0, v1, p2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lci5;->c:Ltwh;

    sget-object p1, Lyh5;->j:Lyh5;

    invoke-virtual {p0, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 10

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "notifyServerChatIds #"

    invoke-static {p1, p2, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ci5"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lci5;->c:Ltwh;

    new-instance v0, Lyh5;

    invoke-static {p1, p2}, Ly6a;->a(J)Lazb;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lo6a;->a(JLjava/lang/Object;)Lzyb;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xbd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(J)V
    .locals 10

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cancelServerChatId "

    invoke-static {p1, p2, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ci5"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lci5;->c:Ltwh;

    new-instance v0, Lyh5;

    invoke-static {p1, p2}, Ly6a;->a(J)Lazb;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lqd4;)V
    .locals 11

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyComment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ci5"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lci5;->c:Ltwh;

    sget-object v0, Lyh5;->i:Lyh5;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-instance v1, Lyh5;

    const/4 v9, 0x0

    const/16 v10, 0xf7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lyh5;Lw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "dispatch: cancelAll, groupNotificationId="

    instance-of v4, v2, Lzh5;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lzh5;

    iget v5, v4, Lzh5;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzh5;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzh5;

    invoke-direct {v4, v1, v2}, Lzh5;-><init>(Lci5;Lw15;)V

    :goto_0
    iget-object v2, v4, Lzh5;->e:Ljava/lang/Object;

    iget v5, v4, Lzh5;->g:I

    sget-object v6, Lysj;->a:Lysj;

    const-string v7, " finish"

    const-string v8, "dispatch #"

    const-string v9, "ci5"

    const/4 v10, 0x0

    sget-object v11, Lb75;->a:Lb75;

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v0, v4, Lzh5;->d:Lyh5;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v4, Lzh5;->d:Lyh5;

    :try_start_1
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v4, Lzh5;->d:Lyh5;

    :try_start_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v4, Lzh5;->d:Lyh5;

    :try_start_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v4, Lzh5;->d:Lyh5;

    :try_start_4
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v4, Lzh5;->d:Lyh5;

    :try_start_5
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v1, Lci5;->d:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, Lci5;->d:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "dispatch: #"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    sget-object v2, Lyh5;->i:Lyh5;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v2, :cond_1

    iget v0, v1, Lci5;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    :try_start_7
    iget-object v2, v0, Lyh5;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lci5;->n()Lzjb;

    move-result-object v2

    iget-object v3, v0, Lyh5;->h:Ljava/lang/Integer;

    iput-object v0, v4, Lzh5;->d:Lyh5;

    iput v5, v4, Lzh5;->g:I

    check-cast v2, Lzkb;

    invoke-virtual {v2, v3, v4}, Lzkb;->d(Ljava/lang/Integer;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v0, v11, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_2
    iget v0, v1, Lci5;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_8
    iget-boolean v2, v0, Lyh5;->f:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lci5;->n()Lzjb;

    move-result-object v2

    iput-object v0, v4, Lzh5;->d:Lyh5;

    const/4 v3, 0x2

    iput v3, v4, Lzh5;->g:I

    check-cast v2, Lzkb;

    invoke-virtual {v2, v4}, Lzkb;->q(Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v0, v11, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_3
    iget v0, v1, Lci5;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :try_start_9
    iget-object v2, v0, Lyh5;->b:Lazb;

    iget-object v3, v0, Lyh5;->c:Lazb;

    invoke-virtual {v2}, Lazb;->i()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lazb;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lu1c;->b(Lazb;)Lazb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lazb;->o(Lazb;)V

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lazb;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lci5;->n()Lzjb;

    move-result-object v3

    iget-object v5, v0, Lyh5;->g:Lzyb;

    iput-object v0, v4, Lzh5;->d:Lyh5;

    const/4 v12, 0x3

    iput v12, v4, Lzh5;->g:I

    check-cast v3, Lzkb;

    invoke-virtual {v3, v2, v5, v4}, Lzkb;->s(Lazb;Lzyb;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_8

    goto :goto_9

    :cond_8
    :goto_5
    iget-object v2, v0, Lyh5;->c:Lazb;

    invoke-virtual {v2}, Lazb;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lci5;->n()Lzjb;

    move-result-object v2

    iget-object v3, v0, Lyh5;->c:Lazb;

    iput-object v0, v4, Lzh5;->d:Lyh5;

    const/4 v5, 0x4

    iput v5, v4, Lzh5;->g:I

    check-cast v2, Lzkb;

    invoke-virtual {v2, v3, v4}, Lzkb;->f(Lazb;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    goto :goto_9

    :cond_9
    :goto_6
    iget-object v2, v0, Lyh5;->d:Ljava/util/Set;

    iget-object v3, v0, Lyh5;->e:Ljava/util/Set;

    invoke-static {v2, v3}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v0, v4, Lzh5;->d:Lyh5;

    const/4 v3, 0x5

    iput v3, v4, Lzh5;->g:I

    invoke-virtual {v1, v2, v4}, Lci5;->m(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_a

    goto :goto_9

    :cond_a
    :goto_7
    iget-object v2, v0, Lyh5;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lci5;->n()Lzjb;

    move-result-object v2

    iget-object v3, v0, Lyh5;->e:Ljava/util/Set;

    iput-object v0, v4, Lzh5;->d:Lyh5;

    const/4 v5, 0x6

    iput v5, v4, Lzh5;->g:I

    check-cast v2, Lzkb;

    iget-object v5, v2, Lzkb;->t:Lm91;

    new-instance v12, Lgkb;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v3, v13}, Lgkb;-><init>(Lzkb;Ljava/util/Set;B)V

    invoke-interface {v5, v4, v12}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v0, v11, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v6

    :goto_8
    if-ne v0, v11, :cond_c

    :goto_9
    return-object v11

    :cond_c
    :goto_a
    iget v0, v1, Lci5;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_b
    :try_start_a
    const-string v2, "DebounceNotificationDispatcher"

    const-string v3, "failure"

    invoke-static {v2, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget v0, v1, Lci5;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_1
    :try_start_b
    iget-boolean v2, v0, Lyh5;->a:Z

    if-nez v2, :cond_d

    const-string v2, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-static {v9, v2}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lci5;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4k;

    const-string v3, "app.notification.ringtone"

    invoke-virtual {v2, v3, v10}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v2, v3, v10}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lci5;->c:Ltwh;

    new-instance v11, Lyh5;

    iget-object v13, v0, Lyh5;->b:Lazb;

    iget-object v14, v0, Lyh5;->c:Lazb;

    iget-object v15, v0, Lyh5;->d:Ljava/util/Set;

    iget-object v3, v0, Lyh5;->e:Ljava/util/Set;

    iget-boolean v4, v0, Lyh5;->f:Z

    iget-object v0, v0, Lyh5;->g:Lzyb;

    const/16 v19, 0x0

    const/16 v20, 0x80

    const/4 v12, 0x1

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v11 .. v20}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_d
    iget v0, v1, Lci5;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    return-object v6

    :goto_e
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_f
    iget v1, v1, Lci5;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lai5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai5;

    iget v1, v0, Lai5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai5;

    invoke-direct {v0, p0, p2}, Lai5;-><init>(Lci5;Lw15;)V

    :goto_0
    iget-object p2, v0, Lai5;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lai5;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai5;->d:Ljava/util/Set;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lci5;->n()Lzjb;

    move-result-object p0

    iput-object p1, v0, Lai5;->d:Ljava/util/Set;

    iput v3, v0, Lai5;->g:I

    check-cast p0, Lzkb;

    invoke-virtual {p0, p1, v0}, Lzkb;->r(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p0, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatched comments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ci5"

    invoke-static {p0, p2, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final n()Lzjb;
    .locals 0

    iget-object p0, p0, Lci5;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjb;

    return-object p0
.end method
