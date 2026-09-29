.class public final Lzmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmg;->a:Lvj9;

    iput-object p2, p0, Lzmg;->b:Lvj9;

    iput-object p3, p0, Lzmg;->c:Lvj9;

    iput-object p4, p0, Lzmg;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lc8i;JLjava/lang/CharSequence;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lymg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lymg;

    iget v1, v0, Lymg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lymg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lymg;

    invoke-direct {v0, p0, p5}, Lymg;-><init>(Lzmg;Lf05;)V

    :goto_0
    iget-object p5, v0, Lymg;->g:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lymg;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p2, v0, Lymg;->f:J

    iget-object p1, v0, Lymg;->e:Ljava/lang/CharSequence;

    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    iget-object p1, v0, Lymg;->d:Lb8i;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p1

    move-wide v6, p2

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p5, p1, Lz7i;

    if-nez p5, :cond_6

    instance-of p5, p1, La8i;

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    instance-of p5, p1, Lb8i;

    if-eqz p5, :cond_5

    iget-object p5, p0, Lzmg;->d:Lvj9;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llri;

    check-cast p5, Luqc;

    invoke-virtual {p5}, Luqc;->b()Lq55;

    move-result-object p5

    new-instance v2, Ludg;

    const/4 v5, 0x3

    invoke-direct {v2, p0, p1, v3, v5}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object v3, p1

    check-cast v3, Lb8i;

    iput-object v3, v0, Lymg;->d:Lb8i;

    move-object v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Lymg;->e:Ljava/lang/CharSequence;

    iput-wide p2, v0, Lymg;->f:J

    iput v4, v0, Lymg;->i:I

    invoke-static {p5, v2, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Lj23;

    iget-wide v3, p5, Lj23;->a:J

    iget-object p1, p0, Lzmg;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb38;

    invoke-virtual {p1, p4, v3, v4}, Lb38;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v9

    new-instance v2, Lnrg;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v2 .. v9}, Lnrg;-><init>(JLjava/lang/String;JLc8i;Ljava/util/List;)V

    new-instance p1, Lorg;

    invoke-direct {p1, v2}, Lorg;-><init>(Lnrg;)V

    iget-object p0, p0, Lzmg;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdl;

    invoke-interface {p0, p1}, Lsdl;->b(Lppg;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-object v3

    :cond_6
    :goto_2
    const-class p0, Lzmg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "Cannot send story reply to channel/chat"

    invoke-static {p1, p2, p0, p3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v3
.end method
