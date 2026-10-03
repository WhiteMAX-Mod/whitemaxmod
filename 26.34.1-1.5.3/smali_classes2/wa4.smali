.class public final Lwa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd4;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Luvi;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqd4;Lpl9;Lpl9;Lpl9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa4;->a:Lqd4;

    iput-object p2, p0, Lwa4;->b:Lpl9;

    iput-object p4, p0, Lwa4;->c:Lpl9;

    iput-object p3, p0, Lwa4;->d:Lpl9;

    new-instance p1, Lyj3;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lyj3;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lwa4;->e:Luvi;

    sget-object v6, Lb3b;->e:Lb3b;

    sget-object v7, Lb3b;->j:Lb3b;

    sget-object v0, Lb3b;->h:Lb3b;

    sget-object v1, Lb3b;->i:Lb3b;

    sget-object v2, Lb3b;->d:Lb3b;

    sget-object v3, Lb3b;->k:Lb3b;

    sget-object v4, Lb3b;->f:Lb3b;

    sget-object v5, Lb3b;->g:Lb3b;

    filled-new-array/range {v0 .. v7}, [Lb3b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwa4;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(ZLw15;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lua4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lua4;

    iget v1, v0, Lua4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lua4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lua4;

    invoke-direct {v0, p0, p2}, Lua4;-><init>(Lwa4;Lw15;)V

    :goto_0
    iget-object p2, v0, Lua4;->e:Ljava/lang/Object;

    iget v1, v0, Lua4;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lua4;->d:Z

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Lua4;->d:Z

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lua4;->d:Z

    iput v3, v0, Lua4;->g:I

    invoke-virtual {p0, v0}, Lwa4;->b(Lw15;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ltgd;

    iget-object p2, p2, Ltgd;->b:Ljava/lang/Object;

    check-cast p2, Lk5b;

    if-nez p2, :cond_5

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_5
    iget-object v1, p0, Lwa4;->e:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3b;

    iget-wide v5, p2, Lxt0;->a:J

    iput-boolean p1, v0, Lua4;->d:Z

    iput v2, v0, Lua4;->g:I

    invoke-virtual {v1, v5, v6, v0}, Lt3b;->k(JLw15;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb3b;

    iget-object v3, p0, Lwa4;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3b;

    invoke-static {v0, p1}, Lfrm;->a(Lb3b;Z)La15;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p0
.end method

.method public final b(Lw15;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lva4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lva4;

    iget v1, v0, Lva4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lva4;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lva4;

    invoke-direct {v0, p0, p1}, Lva4;-><init>(Lwa4;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lva4;->e:Ljava/lang/Object;

    iget v0, v6, Lva4;->g:I

    const/4 v1, 0x0

    iget-object v2, p0, Lwa4;->a:Lqd4;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p0, v6, Lva4;->d:Lv33;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa4;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iget-wide v8, v2, Lqd4;->a:J

    iput v4, v6, Lva4;->g:I

    invoke-virtual {p1, v8, v9, v6}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lv33;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lwa4;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljlb;

    move-object p0, v2

    move v0, v3

    iget-wide v2, p1, Lv33;->a:J

    iget-wide v4, p0, Lqd4;->b:J

    iput-object p1, v6, Lva4;->d:Lv33;

    iput v0, v6, Lva4;->g:I

    invoke-virtual/range {v1 .. v6}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_4
    move-object v1, p1

    check-cast v1, Lk5b;

    move-object p1, p0

    :cond_6
    new-instance p0, Ltgd;

    invoke-direct {p0, p1, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
