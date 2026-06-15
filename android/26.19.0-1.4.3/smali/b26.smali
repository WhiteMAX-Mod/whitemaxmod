.class public final Lb26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:Lxj;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb26;->a:Ly9e;

    new-instance p1, Lxj;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lxj;-><init>(I)V

    iput-object p1, p0, Lb26;->b:Lxj;

    return-void
.end method

.method public static a(Lb26;Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ls16;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls16;

    iget v1, v0, Ls16;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls16;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls16;

    invoke-direct {v0, p0, p2}, Ls16;-><init>(Lb26;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ls16;->f:Ljava/lang/Object;

    iget v1, v0, Ls16;->h:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ls16;->e:Ljava/util/List;

    iget-object p0, v0, Ls16;->d:Lb26;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p0, v0, Ls16;->d:Lb26;

    iput-object p1, v0, Ls16;->e:Ljava/util/List;

    iput v5, v0, Ls16;->h:I

    iget-object p2, p0, Lb26;->a:Ly9e;

    new-instance v1, Lw64;

    const/16 v7, 0x17

    invoke-direct {v1, v7}, Lw64;-><init>(I)V

    invoke-static {p2, v5, v3, v1, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v7, p2

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, p1}, Lb26;->d(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Ls16;->d:Lb26;

    iput-object p2, v0, Ls16;->e:Ljava/util/List;

    iput v4, v0, Ls16;->h:I

    iget-object p2, p0, Lb26;->a:Ly9e;

    new-instance v1, Ld74;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v4, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v3, v5, v1, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v2
.end method

.method public static c(Lb26;Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lt16;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt16;

    iget v1, v0, Lt16;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt16;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt16;

    invoke-direct {v0, p0, p2}, Lt16;-><init>(Lb26;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lt16;->f:Ljava/lang/Object;

    iget v1, v0, Lt16;->h:I

    const/4 v2, 0x0

    sget-object v3, Lfbh;->a:Lfbh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lt16;->e:Ljava/util/List;

    iget-object p0, v0, Lt16;->d:Lb26;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p0, v0, Lt16;->d:Lb26;

    iput-object p1, v0, Lt16;->e:Ljava/util/List;

    iput v5, v0, Lt16;->h:I

    iget-object p2, p0, Lb26;->a:Ly9e;

    new-instance v1, Lw64;

    const/16 v7, 0x18

    invoke-direct {v1, v7}, Lw64;-><init>(I)V

    invoke-static {p2, v2, v5, v1, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, p1}, Lb26;->d(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lt16;->d:Lb26;

    iput-object p2, v0, Lt16;->e:Ljava/util/List;

    iput v4, v0, Lt16;->h:I

    iget-object p2, p0, Lb26;->a:Ly9e;

    new-instance v1, Ld74;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v4, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2, v5, v1, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    return-object v3
.end method

.method public static d(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Lr16;

    invoke-direct {v2}, Lr16;-><init>()V

    iput-wide v4, v2, Lr16;->a:J

    int-to-long v4, v1

    add-long/2addr v4, p0

    iput-wide v4, v2, Lr16;->b:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lfl3;->h0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static f(Lb26;JZLjc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lu16;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu16;

    iget v1, v0, Lu16;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu16;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu16;

    invoke-direct {v0, p0, p4}, Lu16;-><init>(Lb26;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lu16;->g:Ljava/lang/Object;

    iget v1, v0, Lu16;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfbh;->a:Lfbh;

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    iget-boolean p3, v0, Lu16;->f:Z

    iget-wide p1, v0, Lu16;->e:J

    iget-object p0, v0, Lu16;->d:Lb26;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p0, v0, Lu16;->d:Lb26;

    iput-wide p1, v0, Lu16;->e:J

    iput-boolean p3, v0, Lu16;->f:Z

    iput v4, v0, Lu16;->i:I

    invoke-virtual {p0, v0}, Lb26;->e(Ljc4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p4, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p4, 0x0

    if-nez p3, :cond_6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object p4, v0, Lu16;->d:Lb26;

    iput-wide p1, v0, Lu16;->e:J

    iput-boolean p3, v0, Lu16;->f:Z

    iput v3, v0, Lu16;->i:I

    invoke-virtual {p0, v1, v0}, Lb26;->b(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object p4, v0, Lu16;->d:Lb26;

    iput-wide p1, v0, Lu16;->e:J

    iput-boolean p3, v0, Lu16;->f:Z

    iput v2, v0, Lu16;->i:I

    invoke-virtual {p0, v1, v0}, Lb26;->b(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    return-object v5
.end method

.method public static h(Lb26;JILjc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lw16;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lw16;

    iget v1, v0, Lw16;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw16;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw16;

    invoke-direct {v0, p0, p4}, Lw16;-><init>(Lb26;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lw16;->g:Ljava/lang/Object;

    iget v1, v0, Lw16;->i:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Lw16;->f:I

    iget-wide p1, v0, Lw16;->e:J

    iget-object p0, v0, Lw16;->d:Lb26;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p0, v0, Lw16;->d:Lb26;

    iput-wide p1, v0, Lw16;->e:J

    iput p3, v0, Lw16;->f:I

    iput v4, v0, Lw16;->i:I

    invoke-virtual {p0, v0}, Lb26;->e(Ljc4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    if-ltz p3, :cond_5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_5

    invoke-static {p4, v1, p3}, Lgp7;->w(Ljava/util/List;II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lw16;->d:Lb26;

    iput-wide p1, v0, Lw16;->e:J

    iput p3, v0, Lw16;->f:I

    iput v3, v0, Lw16;->i:I

    invoke-virtual {p0, p4, v0}, Lb26;->b(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2
.end method

.method public static i(Lb26;JJLjc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lv16;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lv16;

    iget v1, v0, Lv16;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv16;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv16;

    invoke-direct {v0, p0, p5}, Lv16;-><init>(Lb26;Ljc4;)V

    :goto_0
    iget-object p5, v0, Lv16;->g:Ljava/lang/Object;

    iget v1, v0, Lv16;->i:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v0, Lv16;->f:J

    iget-wide p1, v0, Lv16;->e:J

    iget-object p0, v0, Lv16;->d:Lb26;

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p0, v0, Lv16;->d:Lb26;

    iput-wide p1, v0, Lv16;->e:J

    iput-wide p3, v0, Lv16;->f:J

    iput v4, v0, Lv16;->i:I

    invoke-virtual {p0, v0}, Lb26;->e(Ljc4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Ljava/util/List;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v1, :cond_5

    if-ltz v4, :cond_5

    invoke-static {p5, v1, v4}, Lgp7;->w(Ljava/util/List;II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lv16;->d:Lb26;

    iput-wide p1, v0, Lv16;->e:J

    iput-wide p3, v0, Lv16;->f:J

    iput v3, v0, Lv16;->i:I

    invoke-virtual {p0, p5, v0}, Lb26;->b(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lx16;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lx16;-><init>(Lb26;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lb26;->a:Ly9e;

    invoke-static {p1, v0, p2}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final e(Ljc4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lw64;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lw64;-><init>(I)V

    iget-object v1, p0, Lb26;->a:Ly9e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;Lrfg;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM favorite_sticker_sets WHERE id IN ("

    invoke-static {v0}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lve1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lve1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lb26;->a:Ly9e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
