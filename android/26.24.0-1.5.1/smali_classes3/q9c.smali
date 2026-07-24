.class public final Lq9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leo4;

.field public final b:Lvn4;

.field public final c:Ln9c;

.field public final d:Ltua;

.field public e:Laf2;

.field public f:J


# direct methods
.method public constructor <init>(Lfk4;Lvn4;Ln9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9c;->a:Leo4;

    iput-object p2, p0, Lq9c;->b:Lvn4;

    iput-object p3, p0, Lq9c;->c:Ln9c;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lq9c;->d:Ltua;

    return-void
.end method

.method public static final a(Lq9c;Ljava/lang/Long;Lo9c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq9c;->e:Laf2;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Laf2;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lroh;->a:Lroh;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lq9c;->e:Laf2;

    iget-object p0, p0, Lq9c;->c:Ln9c;

    iget-object p1, v0, Laf2;->c:Ljava/lang/Object;

    check-cast p1, La5k;

    check-cast p0, Lmea;

    sget-object v0, Lfo4;->a:Lfo4;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmea;->P()Lqs3;

    move-result-object p0

    new-instance v2, Ldc;

    invoke-virtual {p1}, La5k;->c()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v3

    invoke-virtual {p1}, La5k;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ldc;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V

    invoke-virtual {p0, v2, p2}, Lqs3;->a(Lec;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Lok4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq9c;->e:Laf2;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Laf2;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lq9c;->e:Laf2;

    iget-object p1, v0, Laf2;->c:Ljava/lang/Object;

    check-cast p1, La5k;

    iget-object p0, p0, Lq9c;->c:Ln9c;

    check-cast p0, Lmea;

    invoke-virtual {p0, p1, p2}, Lmea;->l0(La5k;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c(La5k;Lok4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lp9c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp9c;

    iget v1, v0, Lp9c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp9c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp9c;

    invoke-direct {v0, p0, p2}, Lp9c;-><init>(Lq9c;Lok4;)V

    :goto_0
    iget-object p2, v0, Lp9c;->h:Ljava/lang/Object;

    iget v1, v0, Lp9c;->j:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lp9c;->e:Lrua;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v3, v0, Lp9c;->g:I

    iget p1, v0, Lp9c;->f:I

    iget-object v1, v0, Lp9c;->e:Lrua;

    iget-object v5, v0, Lp9c;->d:La5k;

    :try_start_1
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_8

    :cond_3
    iget p1, v0, Lp9c;->f:I

    iget-object v1, v0, Lp9c;->e:Lrua;

    iget-object v6, v0, Lp9c;->d:La5k;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, v1

    move v1, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Lp9c;->d:La5k;

    iget-object p2, p0, Lq9c;->d:Ltua;

    iput-object p2, v0, Lp9c;->e:Lrua;

    iput v3, v0, Lp9c;->f:I

    iput v6, v0, Lp9c;->j:I

    invoke-virtual {p2, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_1
    :try_start_2
    iput-object p1, v0, Lp9c;->d:La5k;

    iput-object p2, v0, Lp9c;->e:Lrua;

    iput v1, v0, Lp9c;->f:I

    iput v3, v0, Lp9c;->g:I

    iput v5, v0, Lp9c;->j:I

    invoke-virtual {p0, v7, v0}, Lq9c;->b(Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, p1

    move p1, v1

    :goto_2
    iget-wide v9, p0, Lq9c;->f:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, p0, Lq9c;->f:J

    new-instance v1, Laf2;

    const/4 v6, 0x7

    invoke-direct {v1, v9, v10, v5, v6}, Laf2;-><init>(JLjava/lang/Object;I)V

    iput-object v1, p0, Lq9c;->e:Laf2;

    iget-object p0, p0, Lq9c;->c:Ln9c;

    iput-object v7, v0, Lp9c;->d:La5k;

    iput-object p2, v0, Lp9c;->e:Lrua;

    iput p1, v0, Lp9c;->f:I

    iput v3, v0, Lp9c;->g:I

    iput v4, v0, Lp9c;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    check-cast p0, Lmea;

    iget-object p1, p0, Lmea;->z2:Lm36;

    new-instance v1, Lzhf;

    invoke-virtual {v5}, La5k;->d()Z

    move-result v3

    instance-of v4, v5, Lcda;

    invoke-direct {v1, v9, v10, v3, v4}, Lzhf;-><init>(JZZ)V

    invoke-static {p1, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmea;->P()Lqs3;

    move-result-object p0

    new-instance p1, Lbc;

    invoke-virtual {v5}, La5k;->c()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    invoke-virtual {v5}, La5k;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lbc;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lqs3;->a(Lec;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    if-ne p0, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    move-object p0, p2

    :goto_5
    invoke-interface {p0, v7}, Lrua;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_6
    move-object p1, p0

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_6

    :goto_7
    move-object p0, p2

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_7

    :goto_8
    invoke-interface {p0, v7}, Lrua;->g(Ljava/lang/Object;)V

    throw p1
.end method
