.class public final Ldu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5j;
.implements Liw7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Le5d;Lpvb;JJJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldu6;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Ldu6;->e:Ljava/lang/Object;

    .line 31
    iput-wide p3, p0, Ldu6;->a:J

    .line 32
    iput-wide p5, p0, Ldu6;->b:J

    .line 33
    iput-wide p7, p0, Ldu6;->c:J

    .line 34
    const-class p1, Ldu6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, p0, Ldu6;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;JLmg5;JJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Ldu6;->a:J

    iput-object p5, p0, Ldu6;->d:Ljava/lang/Object;

    iput-wide p6, p0, Ldu6;->b:J

    iput-wide p8, p0, Ldu6;->c:J

    iput-object p10, p0, Ldu6;->e:Ljava/lang/Object;

    new-instance p3, Lwre;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p1, p2, p4}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, p3}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Ldu6;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Llq4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcu6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcu6;

    iget v1, v0, Lcu6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcu6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcu6;

    check-cast p1, Lnq4;

    invoke-direct {v0, p0, p1}, Lcu6;-><init>(Ldu6;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lcu6;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lcu6;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldu6;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Ldu6;->a:J

    iget-wide v8, p0, Ldu6;->b:J

    iget-wide v10, p0, Ldu6;->c:J

    const-string v12, "Fetch video. File fetcher, fileId "

    const-string v13, " chatId "

    invoke-static {v6, v7, v12, v13}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " messageId "

    invoke-static {v10, v11, v7, v6}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ldu6;->e:Ljava/lang/Object;

    check-cast p1, Lpvb;

    new-instance v5, Lwy2;

    iget-wide v6, p0, Ldu6;->a:J

    iget-wide v8, p0, Ldu6;->b:J

    iget-wide v10, p0, Ldu6;->c:J

    invoke-direct/range {v5 .. v11}, Lwy2;-><init>(JJJ)V

    iput v4, v0, Lcu6;->f:I

    invoke-virtual {p1, v5, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lsq6;

    new-instance v0, Lcp6;

    const/4 v1, 0x3

    iget-object v2, p1, Lsq6;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcp6;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Ldu6;->d:Ljava/lang/Object;

    check-cast p0, Le5d;

    invoke-virtual {p0}, Le5d;->g()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iget-object p1, p1, Lsq6;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lixl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ldp6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ldp6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public g()Lhw7;
    .locals 0

    iget-object p0, p0, Ldu6;->f:Ljava/io/Serializable;

    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw7;

    return-object p0
.end method
