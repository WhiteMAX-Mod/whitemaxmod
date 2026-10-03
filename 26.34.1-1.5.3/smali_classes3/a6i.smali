.class public final La6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq5i;

.field public final b:Ljii;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lq5i;Ljii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6i;->a:Lq5i;

    iput-object p3, p0, La6i;->b:Ljii;

    iput-object p1, p0, La6i;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ly5i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly5i;

    iget v1, v0, Ly5i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly5i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly5i;

    invoke-direct {v0, p0, p1}, Ly5i;-><init>(La6i;Lw15;)V

    :goto_0
    iget-object p1, v0, Ly5i;->e:Ljava/lang/Object;

    iget v1, v0, Ly5i;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, v0, Ly5i;->d:Ll5i;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, La6i;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7i;

    iput v5, v0, Ly5i;->g:I

    invoke-virtual {p1}, Ls7i;->c()Lpoc;

    move-result-object p1

    new-instance v1, Ld5i;

    const-wide/16 v7, 0x0

    invoke-direct {v1, v7, v8}, Ld5i;-><init>(J)V

    invoke-virtual {p1, v1, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v1, p1

    check-cast v1, Ll5i;

    iget-object p1, v1, Ll5i;->c:Lkzb;

    iput-object v1, v0, Ly5i;->d:Ll5i;

    iput v4, v0, Ly5i;->g:I

    invoke-virtual {p0, p1, v0}, La6i;->c(Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, v1, Ll5i;->c:Lkzb;

    new-instance v4, Ljava/util/ArrayList;

    iget v5, p1, Lkzb;->b:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p1, Lkzb;->a:[Ljava/lang/Object;

    iget p1, p1, Lkzb;->b:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p1, :cond_8

    aget-object v8, v5, v7

    check-cast v8, Lrdi;

    invoke-static {v8}, Lwtm;->g(Lrdi;)Lsdi;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-wide v4, v1, Ll5i;->d:J

    iput-object v2, v0, Ly5i;->d:Ll5i;

    iput v3, v0, Ly5i;->g:I

    iget-object p0, p0, La6i;->a:Lq5i;

    invoke-virtual {p0, v4, v5, v0, p1}, Lq5i;->d(JLw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    return-object p0
.end method

.method public final b(JLw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lz5i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz5i;

    iget v1, v0, Lz5i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz5i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz5i;

    invoke-direct {v0, p0, p3}, Lz5i;-><init>(La6i;Lw15;)V

    :goto_0
    iget-object p3, v0, Lz5i;->f:Ljava/lang/Object;

    iget v1, v0, Lz5i;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lz5i;->d:J

    iget-object v1, v0, Lz5i;->e:Ll5i;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lz5i;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, La6i;->c:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls7i;

    iput-wide p1, v0, Lz5i;->d:J

    iput v5, v0, Lz5i;->h:I

    invoke-virtual {p3}, Ls7i;->c()Lpoc;

    move-result-object p3

    new-instance v1, Ld5i;

    invoke-direct {v1, p1, p2}, Ld5i;-><init>(J)V

    invoke-virtual {p3, v1, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v1, p3

    check-cast v1, Ll5i;

    iget-object p3, v1, Ll5i;->c:Lkzb;

    iput-object v1, v0, Lz5i;->e:Ll5i;

    iput-wide p1, v0, Lz5i;->d:J

    iput v4, v0, Lz5i;->h:I

    invoke-virtual {p0, p3, v0}, La6i;->c(Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p3, v1, Ll5i;->c:Lkzb;

    new-instance v4, Ljava/util/ArrayList;

    iget v5, p3, Lkzb;->b:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p3, Lkzb;->a:[Ljava/lang/Object;

    iget p3, p3, Lkzb;->b:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p3, :cond_8

    aget-object v8, v5, v7

    check-cast v8, Lrdi;

    invoke-static {v8}, Lwtm;->g(Lrdi;)Lsdi;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-wide v4, v1, Ll5i;->d:J

    iput-object v2, v0, Lz5i;->e:Ll5i;

    iput-wide p1, v0, Lz5i;->d:J

    iput v3, v0, Lz5i;->h:I

    iget-object p0, p0, La6i;->a:Lq5i;

    invoke-virtual {p0, v4, v5, v0, p3}, Lq5i;->a(JLw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    return-object p0
.end method

.method public final c(Lkzb;Lw15;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    iget v1, p1, Lkzb;->b:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p1, Lkzb;->a:[Ljava/lang/Object;

    iget p1, p1, Lkzb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lrdi;

    iget-wide v4, v3, Lrdi;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lqii;

    iget v5, v3, Lrdi;->l:I

    iget v3, v3, Lrdi;->m:I

    invoke-direct {v4, v5, v3}, Lqii;-><init>(II)V

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, La6i;->b:Ljii;

    invoke-virtual {p0, v0, p2}, Ljii;->d(Ljava/util/HashMap;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
