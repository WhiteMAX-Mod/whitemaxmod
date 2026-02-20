.class public final Lry6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lry6;->a:Lj88;

    iput-object p3, p0, Lry6;->b:Lj88;

    iput-object p1, p0, Lry6;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a()Lug3;
    .locals 1

    iget-object v0, p0, Lry6;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    return-object v0
.end method

.method public final b(Lda4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Loy6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loy6;

    iget v1, v0, Loy6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loy6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Loy6;

    invoke-direct {v0, p0, p1}, Loy6;-><init>(Lry6;Lda4;)V

    :goto_0
    iget-object p1, v0, Loy6;->d:Ljava/lang/Object;

    iget v1, v0, Loy6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lry6;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0d;

    invoke-virtual {p0}, Lry6;->a()Lug3;

    move-result-object v1

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v3

    iput v2, v0, Loy6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Ll0d;->a(JLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Looc;

    iget-object p1, p1, Looc;->d:Lwy3;

    invoke-virtual {p1}, Lwy3;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lda4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lpy6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpy6;

    iget v1, v0, Lpy6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpy6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpy6;

    invoke-direct {v0, p0, p1}, Lpy6;-><init>(Lry6;Lda4;)V

    :goto_0
    iget-object p1, v0, Lpy6;->d:Ljava/lang/Object;

    iget v1, v0, Lpy6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lry6;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0d;

    invoke-virtual {p0}, Lry6;->a()Lug3;

    move-result-object v1

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v3

    iput v2, v0, Lpy6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Ll0d;->a(JLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Looc;

    iget-object p1, p1, Looc;->d:Lwy3;

    invoke-virtual {p1}, Lwy3;->s()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lqy6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqy6;

    iget v1, v0, Lqy6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy6;

    invoke-direct {v0, p0, p1}, Lqy6;-><init>(Lry6;Lda4;)V

    :goto_0
    iget-object p1, v0, Lqy6;->d:Ljava/lang/Object;

    iget v1, v0, Lqy6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lry6;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0d;

    invoke-virtual {p0}, Lry6;->a()Lug3;

    move-result-object v1

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v3

    iput v2, v0, Lqy6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Ll0d;->a(JLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Looc;

    iget-object v0, p1, Looc;->d:Lwy3;

    invoke-virtual {v0}, Lwy3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lry6;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3c;

    iget-object p1, p1, Looc;->d:Lwy3;

    invoke-virtual {p1}, Lwy3;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lry6;->a()Lug3;

    move-result-object v2

    check-cast v2, Lhl8;

    iget-object v3, v2, Lhl8;->l0:Lvye;

    sget-object v4, Lhl8;->U0:[Lv58;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lry6;->a()Lug3;

    move-result-object v3

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lzpg;->a(Lo3c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Ll7g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lry6;->a()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v2

    invoke-virtual {p0}, Lry6;->a()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnn0;->c:Lnn0;

    invoke-virtual {p1, v0, v1}, Lwy3;->w(Ljava/lang/String;Lnn0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v1, Luaf;

    invoke-direct/range {v1 .. v8}, Luaf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
