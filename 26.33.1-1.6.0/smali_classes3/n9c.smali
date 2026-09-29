.class public final Ln9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luae;

.field public final b:Lia1;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Luae;Lia1;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln9c;->a:Luae;

    iput-object p3, p0, Ln9c;->b:Lia1;

    iput-object p1, p0, Ln9c;->c:Lvj9;

    iput-object p4, p0, Ln9c;->d:Lvj9;

    iput-object p5, p0, Ln9c;->e:Lvj9;

    iput-object p6, p0, Ln9c;->f:Lvj9;

    const-class p1, Ln9c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln9c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ll9c;Lf05;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lm9c;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lm9c;

    iget v2, v1, Lm9c;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm9c;->h:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lm9c;

    invoke-direct {v1, p0, p2}, Lm9c;-><init>(Ln9c;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lm9c;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v10, Lm9c;->h:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v10, Lm9c;->e:Lj23;

    iget-object v1, v10, Lm9c;->d:Ll9c;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ln9c;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMark, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, p2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Ln9c;->d:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg53;

    iget-wide v4, p1, Ll9c;->c:J

    invoke-virtual {p2, v4, v5}, Lg53;->J(J)Lj23;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p0, p0, Ln9c;->g:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "onNotifMark chat not found"

    invoke-static {p1, p2, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v2, p0, Ln9c;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoj;

    move v5, v3

    iget-wide v3, p2, Lj23;->a:J

    move v7, v5

    iget-wide v5, p1, Ll9c;->d:J

    move v9, v7

    iget-wide v7, p1, Ll9c;->e:J

    move v11, v9

    iget v9, p1, Ll9c;->f:I

    iput-object p1, v10, Lm9c;->d:Ll9c;

    iput-object p2, v10, Lm9c;->e:Lj23;

    iput v11, v10, Lm9c;->h:I

    const/16 v11, 0x20

    invoke-static/range {v2 .. v11}, Lyoj;->b(Lyoj;JJJILf05;I)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    :goto_3
    iget-object p2, p0, Ln9c;->c:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdl;

    iget-wide v2, p1, Lj23;->a:J

    new-instance v4, Lurg;

    invoke-direct {v4, v2, v3}, Lurg;-><init>(J)V

    invoke-interface {p2, v4}, Lsdl;->b(Lppg;)V

    iget-wide v2, v1, Ll9c;->d:J

    iget-object p2, p0, Ln9c;->a:Luae;

    iget-object p2, p2, Luae;->a:Lrx9;

    invoke-virtual {p2}, Lbcg;->s()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_b

    iget-object p2, p0, Ln9c;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onNotifMark, already read from another device"

    invoke-static {v2, v3, p2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p2, p0, Ln9c;->b:Lia1;

    new-instance v2, Lpx3;

    iget-wide v3, p1, Lj23;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lpx3;-><init>(Ljava/util/Collection;ZZLvs5;Lyde;Ljava/util/Set;I)V

    invoke-virtual {p2, v2}, Lia1;->c(Ljava/lang/Object;)V

    iget p2, v1, Ll9c;->f:I

    iget-object p0, p0, Ln9c;->e:Lvj9;

    if-gtz p2, :cond_a

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvc;

    iget-object p1, p1, Lj23;->b:Le63;

    iget-wide p1, p1, Le63;->a:J

    invoke-virtual {p0, p1, p2}, Lrvc;->b(J)V

    return-object v0

    :cond_a
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvc;

    iget-object p1, p1, Lj23;->b:Le63;

    iget-wide p1, p1, Le63;->a:J

    invoke-virtual {p0, p1, p2, v12}, Lrvc;->g(JLjava/lang/String;)V

    :cond_b
    :goto_5
    return-object v0
.end method
