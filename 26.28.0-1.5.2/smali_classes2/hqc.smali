.class public final Lhqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu4;

.field public final b:Lxt4;

.field public final c:Ljsa;

.field public final d:Ll9b;

.field public e:Lgj2;

.field public f:J


# direct methods
.method public constructor <init>(Ldq4;Lxt4;Ljsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->a:Lgu4;

    iput-object p2, p0, Lhqc;->b:Lxt4;

    iput-object p3, p0, Lhqc;->c:Ljsa;

    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    iput-object p1, p0, Lhqc;->d:Ll9b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lnq4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhqc;->e:Lgj2;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lgj2;->b:J

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

    iput-object p1, p0, Lhqc;->e:Lgj2;

    iget-object p1, v0, Lgj2;->c:Ljava/lang/Object;

    check-cast p1, Lluk;

    iget-object p0, p0, Lhqc;->c:Ljsa;

    invoke-virtual {p0, p1, p2}, Ljsa;->u0(Lluk;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final b(Lluk;Lnq4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lgqc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgqc;

    iget v1, v0, Lgqc;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgqc;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgqc;

    invoke-direct {v0, p0, p2}, Lgqc;-><init>(Lhqc;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lgqc;->h:Ljava/lang/Object;

    iget v1, v0, Lgqc;->j:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lgqc;->e:Lj9b;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v3, v0, Lgqc;->g:I

    iget p1, v0, Lgqc;->f:I

    iget-object v1, v0, Lgqc;->e:Lj9b;

    iget-object v5, v0, Lgqc;->d:Lluk;

    :try_start_1
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_8

    :cond_3
    iget p1, v0, Lgqc;->f:I

    iget-object v1, v0, Lgqc;->e:Lj9b;

    iget-object v6, v0, Lgqc;->d:Lluk;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p2, v1

    move v1, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Lgqc;->d:Lluk;

    iget-object p2, p0, Lhqc;->d:Ll9b;

    iput-object p2, v0, Lgqc;->e:Lj9b;

    iput v3, v0, Lgqc;->f:I

    iput v6, v0, Lgqc;->j:I

    invoke-virtual {p2, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_1
    :try_start_2
    iput-object p1, v0, Lgqc;->d:Lluk;

    iput-object p2, v0, Lgqc;->e:Lj9b;

    iput v1, v0, Lgqc;->f:I

    iput v3, v0, Lgqc;->g:I

    iput v5, v0, Lgqc;->j:I

    invoke-virtual {p0, v7, v0}, Lhqc;->a(Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, p1

    move p1, v1

    :goto_2
    iget-wide v9, p0, Lhqc;->f:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, p0, Lhqc;->f:J

    new-instance v1, Lgj2;

    const/4 v6, 0x7

    invoke-direct {v1, v9, v10, v5, v6}, Lgj2;-><init>(JLjava/lang/Object;I)V

    iput-object v1, p0, Lhqc;->e:Lgj2;

    iget-object p0, p0, Lhqc;->c:Ljsa;

    iput-object v7, v0, Lgqc;->d:Lluk;

    iput-object p2, v0, Lgqc;->e:Lj9b;

    iput p1, v0, Lgqc;->f:I

    iput v3, v0, Lgqc;->g:I

    iput v4, v0, Lgqc;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p1, p0, Ljsa;->E2:Lic6;

    new-instance v1, Lv1g;

    invoke-virtual {v5}, Lluk;->d()Z

    move-result v3

    instance-of v4, v5, Lyqa;

    invoke-direct {v1, v9, v10, v3, v4}, Lv1g;-><init>(JZZ)V

    invoke-static {p1, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljsa;->W()Lhy3;

    move-result-object p0

    new-instance p1, Lkc;

    invoke-virtual {v5}, Lluk;->c()Lq24;

    move-result-object v1

    invoke-virtual {v5}, Lluk;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lkc;-><init>(Lq24;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lhy3;->a(Lnc;Lnq4;)Ljava/lang/Object;

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
    invoke-interface {p0, v7}, Lj9b;->g(Ljava/lang/Object;)V

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
    invoke-interface {p0, v7}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1
.end method
