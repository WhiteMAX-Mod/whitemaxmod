.class public final Laa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgk;
.implements Lae8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lbzd;Lylc;JJJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laa7;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Laa7;->e:Ljava/lang/Object;

    .line 31
    iput-wide p3, p0, Laa7;->a:J

    .line 32
    iput-wide p5, p0, Laa7;->b:J

    .line 33
    iput-wide p7, p0, Laa7;->c:J

    .line 34
    const-class p1, Laa7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, p0, Laa7;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;JLvs5;JJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Laa7;->a:J

    iput-object p5, p0, Laa7;->d:Ljava/lang/Object;

    iput-wide p6, p0, Laa7;->b:J

    iput-wide p8, p0, Laa7;->c:J

    iput-object p10, p0, Laa7;->e:Ljava/lang/Object;

    new-instance p3, Lawf;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p1, p2, p4}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, p3}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Laa7;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public e()Lzd8;
    .locals 0

    iget-object p0, p0, Laa7;->f:Ljava/io/Serializable;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd8;

    return-object p0
.end method

.method public p(Ld05;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lz97;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz97;

    iget v1, v0, Lz97;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz97;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz97;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lz97;-><init>(Laa7;Lf05;)V

    :goto_0
    iget-object p1, v0, Lz97;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lz97;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laa7;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, p0, Laa7;->a:J

    iget-wide v7, p0, Laa7;->b:J

    iget-wide v9, p0, Laa7;->c:J

    const-string v11, "Fetch video. File fetcher, fileId "

    const-string v12, " chatId "

    invoke-static {v11, v12, v5, v6}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " messageId "

    invoke-static {v9, v10, v6, v5}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, p1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Laa7;->e:Ljava/lang/Object;

    check-cast p1, Lylc;

    new-instance v4, Li43;

    iget-wide v5, p0, Laa7;->a:J

    iget-wide v7, p0, Laa7;->b:J

    iget-wide v9, p0, Laa7;->c:J

    invoke-direct/range {v4 .. v10}, Li43;-><init>(JJJ)V

    iput v3, v0, Lz97;->f:I

    invoke-virtual {p1, v4, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ln67;

    new-instance v0, Ly47;

    const/4 v1, 0x3

    iget-object v2, p1, Ln67;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ly47;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Laa7;->d:Ljava/lang/Object;

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->i()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iget-object p1, p1, Ln67;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Li0n;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lz47;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lz47;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
