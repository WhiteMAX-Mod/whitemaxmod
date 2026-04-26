.class public final Lgwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxyd;

.field public final b:Ldq9;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lxyd;Ldq9;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwb;->a:Lxyd;

    iput-object p3, p0, Lgwb;->b:Ldq9;

    iput-object p1, p0, Lgwb;->c:Lt29;

    iput-object p4, p0, Lgwb;->d:Lt29;

    iput-object p5, p0, Lgwb;->e:Lt29;

    iput-object p6, p0, Lgwb;->f:Lt29;

    const-class p1, Lgwb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgwb;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lewb;Lyr4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p2, Lfwb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfwb;

    iget v2, v1, Lfwb;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfwb;->h:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lfwb;

    invoke-direct {v1, p0, p2}, Lfwb;-><init>(Lgwb;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lfwb;->f:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v10, Lfwb;->h:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v10, Lfwb;->e:Lsq2;

    iget-object v1, v10, Lfwb;->d:Lewb;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lgwb;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMark, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p2, v5, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lgwb;->d:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldu2;

    iget-wide v4, p1, Lewb;->c:J

    invoke-virtual {p2, v4, v5}, Ldu2;->J(J)Lsq2;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p1, p0, Lgwb;->g:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {p2, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "onNotifMark chat not found"

    invoke-virtual {p2, v1, p1, v2, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    iget-object v2, p0, Lgwb;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4j;

    move v5, v3

    iget-wide v3, p2, Lsq2;->a:J

    move v7, v5

    iget-wide v5, p1, Lewb;->d:J

    move v9, v7

    iget-wide v7, p1, Lewb;->e:J

    move v11, v9

    iget v9, p1, Lewb;->f:I

    iput-object p1, v10, Lfwb;->d:Lewb;

    iput-object p2, v10, Lfwb;->e:Lsq2;

    iput v11, v10, Lfwb;->h:I

    const/16 v11, 0x20

    invoke-static/range {v2 .. v11}, Lu4j;->b(Lu4j;JJJILyr4;I)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object p1, p2

    :goto_4
    iget-object p2, p0, Lgwb;->c:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltok;

    iget-wide v2, p1, Lsq2;->a:J

    new-instance v4, Lang;

    invoke-direct {v4, v2, v3}, Lang;-><init>(J)V

    invoke-virtual {p2, v4}, Ltok;->a(Lxkg;)V

    iget-wide v2, v1, Lewb;->d:J

    iget-object p2, p0, Lgwb;->a:Lxyd;

    iget-object p2, p2, Lxyd;->a:Lpg9;

    invoke-virtual {p2}, Lx6g;->s()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_c

    iget-object p2, p0, Lgwb;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lli9;->e:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "onNotifMark, already read from another device"

    invoke-virtual {v2, v3, p2, v4, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p2, p0, Lgwb;->b:Ldq9;

    new-instance v2, Lns3;

    iget-wide v3, p1, Lsq2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Li04;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lns3;-><init>(Ljava/util/Collection;ZZLsh5;Lw1e;I)V

    invoke-virtual {p2, v2}, Ldq9;->c(Ljava/lang/Object;)V

    iget p2, v1, Lewb;->f:I

    if-gtz p2, :cond_b

    iget-object p2, p0, Lgwb;->e:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvkc;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v1, p1, Lcv2;->a:J

    invoke-virtual {p2, v1, v2}, Lvkc;->a(J)V

    return-object v0

    :cond_b
    iget-object p2, p0, Lgwb;->e:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvkc;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v1, p1, Lcv2;->a:J

    invoke-virtual {p2, v1, v2, v12}, Lvkc;->f(JLjava/lang/String;)V

    return-object v0

    :cond_c
    iget-object p2, p0, Lgwb;->b:Ldq9;

    new-instance v1, Ljt2;

    iget-wide v2, p1, Lsq2;->a:J

    invoke-direct {v1, v2, v3}, Ljt2;-><init>(J)V

    invoke-virtual {p2, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v0
.end method
