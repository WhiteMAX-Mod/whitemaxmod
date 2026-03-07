.class public final Lh9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8d;

.field public final b:La79;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk8;Ln8d;La79;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh9b;->a:Ln8d;

    iput-object p3, p0, Lh9b;->b:La79;

    iput-object p1, p0, Lh9b;->c:Lxk8;

    iput-object p4, p0, Lh9b;->d:Lxk8;

    iput-object p5, p0, Lh9b;->e:Lxk8;

    iput-object p6, p0, Lh9b;->f:Lxk8;

    const-class p1, Lh9b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh9b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lf9b;Luh4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p2, Lg9b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lg9b;

    iget v2, v1, Lg9b;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg9b;->Z:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lg9b;

    invoke-direct {v1, p0, p2}, Lg9b;-><init>(Lh9b;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lg9b;->X:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v10, Lg9b;->Z:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v10, Lg9b;->o:Lrj2;

    iget-object v1, v10, Lg9b;->d:Lf9b;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lh9b;->g:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMark, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p2, v5, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lh9b;->d:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbn2;

    iget-wide v4, p1, Lf9b;->c:J

    invoke-virtual {p2, v4, v5}, Lbn2;->J(J)Lrj2;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p1, p0, Lh9b;->g:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, La09;->X:La09;

    invoke-virtual {p2, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "onNotifMark chat not found"

    invoke-virtual {p2, v1, p1, v2, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    iget-object v2, p0, Lh9b;->f:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4i;

    move v5, v3

    iget-wide v3, p2, Lrj2;->a:J

    move v7, v5

    iget-wide v5, p1, Lf9b;->d:J

    move v9, v7

    iget-wide v7, p1, Lf9b;->o:J

    move v11, v9

    iget v9, p1, Lf9b;->X:I

    iput-object p1, v10, Lg9b;->d:Lf9b;

    iput-object p2, v10, Lg9b;->o:Lrj2;

    iput v11, v10, Lg9b;->Z:I

    const/16 v11, 0x20

    invoke-static/range {v2 .. v11}, Lv4i;->b(Lv4i;JJJILuh4;I)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object p1, p2

    :goto_4
    iget-object p2, p0, Lh9b;->c:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskj;

    iget-wide v2, p1, Lrj2;->a:J

    new-instance v4, Laqf;

    invoke-direct {v4, v2, v3}, Laqf;-><init>(J)V

    invoke-virtual {p2, v4}, Lskj;->a(Ldof;)V

    iget-wide v2, v1, Lf9b;->d:J

    iget-object p2, p0, Lh9b;->a:Ln8d;

    iget-object p2, p2, Ln8d;->a:Lgy8;

    invoke-virtual {p2}, Lqbf;->s()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_c

    iget-object p2, p0, Lh9b;->g:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, La09;->o:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "onNotifMark, already read from another device"

    invoke-virtual {v2, v3, p2, v4, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p2, p0, Lh9b;->b:La79;

    new-instance v2, Lvj3;

    iget-wide v3, p1, Lrj2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljr3;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lvj3;-><init>(Ljava/util/Collection;ZZLl65;Lrad;I)V

    invoke-virtual {p2, v2}, La79;->c(Ljava/lang/Object;)V

    iget p2, v1, Lf9b;->X:I

    if-gtz p2, :cond_b

    iget-object p2, p0, Lh9b;->e:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwxb;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v1, p1, Lao2;->a:J

    invoke-virtual {p2, v1, v2}, Lwxb;->a(J)V

    return-object v0

    :cond_b
    iget-object p2, p0, Lh9b;->e:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwxb;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v1, p1, Lao2;->a:J

    invoke-virtual {p2, v1, v2, v12}, Lwxb;->e(JLjava/lang/String;)V

    return-object v0

    :cond_c
    iget-object p2, p0, Lh9b;->b:La79;

    new-instance v1, Lhm2;

    iget-wide v2, p1, Lrj2;->a:J

    invoke-direct {v1, v2, v3}, Lhm2;-><init>(J)V

    invoke-virtual {p2, v1}, La79;->c(Ljava/lang/Object;)V

    return-object v0
.end method
