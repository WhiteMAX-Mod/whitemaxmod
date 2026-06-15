.class public final Lix7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1i;
.implements Loa7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;JLc05;JJLjava/util/Set;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p3, p0, Lix7;->a:J

    .line 11
    iput-object p5, p0, Lix7;->d:Ljava/lang/Object;

    .line 12
    iput-wide p6, p0, Lix7;->b:J

    .line 13
    iput-wide p8, p0, Lix7;->c:J

    .line 14
    iput-object p10, p0, Lix7;->e:Ljava/lang/Object;

    .line 15
    new-instance p3, Lbae;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p1, p2, p4}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    new-instance p1, Lvhg;

    invoke-direct {p1, p3}, Lvhg;-><init>(Lzt6;)V

    .line 17
    iput-object p1, p0, Lix7;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lv2b;JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lix7;->d:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lix7;->a:J

    .line 4
    iput-wide p4, p0, Lix7;->b:J

    .line 5
    iput-wide p6, p0, Lix7;->c:J

    .line 6
    iput-object p8, p0, Lix7;->e:Ljava/lang/Object;

    .line 7
    const-class p1, Lix7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lix7;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lqo8;->d:Lqo8;

    instance-of v1, p1, Lhx7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lhx7;

    iget v2, v1, Lhx7;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhx7;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhx7;

    check-cast p1, Ljc4;

    invoke-direct {v1, p0, p1}, Lhx7;-><init>(Lix7;Ljc4;)V

    :goto_0
    iget-object p1, v1, Lhx7;->d:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lhx7;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lix7;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lix7;->a:J

    iget-object v8, p0, Lix7;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "Fetch video. Internal fetcher, videoId:"

    const-string v10, ", token:"

    invoke-static {v6, v7, v9, v10, v8}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p1, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lix7;->d:Ljava/lang/Object;

    check-cast p1, Lv2b;

    new-instance v6, Lafg;

    iget-wide v8, p0, Lix7;->a:J

    iget-wide v10, p0, Lix7;->b:J

    iget-wide v12, p0, Lix7;->c:J

    iget-object v3, p0, Lix7;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lafg;-><init>(Ljava/lang/String;JJJ)V

    iput v5, v1, Lhx7;->f:I

    invoke-virtual {p1, v6, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p1, Lazh;

    iget-object v1, p0, Lix7;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Fetch video. Internal fetcher, response:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    iget-object v1, p1, Lazh;->c:Ljava/util/Map;

    const-string v2, "DASH"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v3, Lt46;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v1}, Lt46;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p1, Lazh;->c:Ljava/util/Map;

    const-string v3, "HLS"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Lt46;

    invoke-direct {v1, v5, v2}, Lt46;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p1, Lazh;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lvu;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lx26;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lx26;-><init>(I)V

    invoke-static {v2, v1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v1

    new-instance v2, La07;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, La07;-><init>(I)V

    new-instance v3, Lmy6;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v2}, Lmy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lx26;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lx26;-><init>(I)V

    new-instance v2, Lf3h;

    invoke-direct {v2, v3, v1}, Lf3h;-><init>(Lgxe;Lbu6;)V

    invoke-static {v2}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    invoke-virtual {v0}, Lci8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v4

    :cond_c
    new-instance v1, Lu46;

    iget-object p1, p1, Lazh;->f:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lu46;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public r()Lna7;
    .locals 1

    iget-object v0, p0, Lix7;->f:Ljava/io/Serializable;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna7;

    return-object v0
.end method
