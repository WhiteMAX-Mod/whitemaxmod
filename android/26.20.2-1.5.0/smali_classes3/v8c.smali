.class public final Lv8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui4;

.field public final b:Lmi4;

.field public final c:Ls8c;

.field public final d:Lroa;

.field public e:Lwb2;

.field public f:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lmi4;Ls8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8c;->a:Lui4;

    iput-object p2, p0, Lv8c;->b:Lmi4;

    iput-object p3, p0, Lv8c;->c:Ls8c;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Lv8c;->d:Lroa;

    return-void
.end method

.method public static final a(Lv8c;Ljava/lang/Long;Lt8c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv8c;->e:Lwb2;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lwb2;->b:J

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
    sget-object v1, Lzqh;->a:Lzqh;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lv8c;->e:Lwb2;

    iget-object p0, p0, Lv8c;->c:Ls8c;

    iget-object p1, v0, Lwb2;->c:Ljava/lang/Object;

    check-cast p1, Lk9k;

    check-cast p0, Ld9a;

    sget-object v0, Lvi4;->a:Lvi4;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld9a;->P()Lmo3;

    move-result-object p0

    new-instance v2, Lkb;

    invoke-virtual {p1}, Lk9k;->d()Les3;

    move-result-object v3

    invoke-virtual {p1}, Lk9k;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lkb;-><init>(Les3;Ljava/util/List;)V

    invoke-virtual {p0, v2, p2}, Lmo3;->a(Llb;Lcf4;)Ljava/lang/Object;

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
.method public final b(Ljava/lang/Long;Lcf4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv8c;->e:Lwb2;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lwb2;->b:J

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

    iput-object p1, p0, Lv8c;->e:Lwb2;

    iget-object p1, v0, Lwb2;->c:Ljava/lang/Object;

    check-cast p1, Lk9k;

    iget-object v0, p0, Lv8c;->c:Ls8c;

    check-cast v0, Ld9a;

    invoke-virtual {v0, p1, p2}, Ld9a;->l0(Lk9k;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final c(Lk9k;Lcf4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lu8c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu8c;

    iget v2, v1, Lu8c;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu8c;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu8c;

    invoke-direct {v1, p0, v0}, Lu8c;-><init>(Lv8c;Lcf4;)V

    :goto_0
    iget-object v0, v1, Lu8c;->h:Ljava/lang/Object;

    iget v2, v1, Lu8c;->j:I

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v1, Lu8c;->e:Lpoa;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v4, v1, Lu8c;->g:I

    iget p1, v1, Lu8c;->f:I

    iget-object v2, v1, Lu8c;->e:Lpoa;

    iget-object v6, v1, Lu8c;->d:Lk9k;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, p1

    :goto_1
    move-object p1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v2

    goto/16 :goto_7

    :cond_3
    iget p1, v1, Lu8c;->f:I

    iget-object v2, v1, Lu8c;->e:Lpoa;

    iget-object v7, v1, Lu8c;->d:Lk9k;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v0, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v1, Lu8c;->d:Lk9k;

    iget-object v0, p0, Lv8c;->d:Lroa;

    iput-object v0, v1, Lu8c;->e:Lpoa;

    iput v4, v1, Lu8c;->f:I

    iput v7, v1, Lu8c;->j:I

    invoke-virtual {v0, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v0

    move v0, v4

    :goto_2
    :try_start_2
    iput-object p1, v1, Lu8c;->d:Lk9k;

    iput-object v2, v1, Lu8c;->e:Lpoa;

    iput v0, v1, Lu8c;->f:I

    iput v4, v1, Lu8c;->g:I

    iput v6, v1, Lu8c;->j:I

    invoke-virtual {p0, v8, v1}, Lv8c;->b(Ljava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v9, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, p1

    goto :goto_1

    :goto_3
    :try_start_3
    iget-wide v10, p0, Lv8c;->f:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, p0, Lv8c;->f:J

    new-instance v2, Lwb2;

    const/4 v7, 0x7

    invoke-direct {v2, v10, v11, v6, v7}, Lwb2;-><init>(JLjava/lang/Object;I)V

    iput-object v2, p0, Lv8c;->e:Lwb2;

    iget-object v2, p0, Lv8c;->c:Ls8c;

    iput-object v8, v1, Lu8c;->d:Lk9k;

    iput-object p1, v1, Lu8c;->e:Lpoa;

    iput v0, v1, Lu8c;->f:I

    iput v4, v1, Lu8c;->g:I

    iput v5, v1, Lu8c;->j:I

    check-cast v2, Ld9a;

    iget-object v0, v2, Ld9a;->x2:Lcx5;

    new-instance v4, Lrof;

    invoke-virtual {v6}, Lk9k;->e()Z

    move-result v5

    instance-of v7, v6, Lq7a;

    invoke-direct {v4, v10, v11, v5, v7}, Lrof;-><init>(JZZ)V

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld9a;->P()Lmo3;

    move-result-object v0

    new-instance v2, Lib;

    invoke-virtual {v6}, Lk9k;->d()Les3;

    move-result-object v4

    invoke-virtual {v6}, Lk9k;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lib;-><init>(Les3;Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lmo3;->a(Llb;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-ne v0, v9, :cond_8

    :goto_5
    return-object v9

    :cond_8
    :goto_6
    invoke-interface {p1, v8}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v3

    :goto_7
    invoke-interface {p1, v8}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method
