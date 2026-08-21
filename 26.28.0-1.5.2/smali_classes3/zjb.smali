.class public final Lzjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzed;

.field public final b:Lt51;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lzed;Lt51;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzjb;->a:Lzed;

    iput-object p3, p0, Lzjb;->b:Lt51;

    iput-object p1, p0, Lzjb;->c:Lny8;

    iput-object p4, p0, Lzjb;->d:Lny8;

    iput-object p5, p0, Lzjb;->e:Lny8;

    iput-object p6, p0, Lzjb;->f:Lny8;

    const-class p1, Lzjb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzjb;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lxjb;Lnq4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Lyjb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyjb;

    iget v2, v1, Lyjb;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyjb;->h:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lyjb;

    invoke-direct {v1, p0, p2}, Lyjb;-><init>(Lzjb;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lyjb;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v10, Lyjb;->h:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v10, Lyjb;->e:Lrt2;

    iget-object v1, v10, Lyjb;->d:Lxjb;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lzjb;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMark, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p2, v5, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lzjb;->d:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqw2;

    iget-wide v4, p1, Lxjb;->c:J

    invoke-virtual {p2, v4, v5}, Lqw2;->K(J)Lrt2;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p0, p0, Lzjb;->g:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "onNotifMark chat not found"

    invoke-virtual {p1, p2, p0, v1, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object v2, p0, Lzjb;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llei;

    move v5, v3

    iget-wide v3, p2, Lrt2;->a:J

    move v7, v5

    iget-wide v5, p1, Lxjb;->d:J

    move v9, v7

    iget-wide v7, p1, Lxjb;->e:J

    move v11, v9

    iget v9, p1, Lxjb;->f:I

    iput-object p1, v10, Lyjb;->d:Lxjb;

    iput-object p2, v10, Lyjb;->e:Lrt2;

    iput v11, v10, Lyjb;->h:I

    const/16 v11, 0x20

    invoke-static/range {v2 .. v11}, Llei;->b(Llei;JJJILnq4;I)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    :goto_3
    iget-object p2, p0, Lzjb;->c:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwzj;

    iget-wide v2, p1, Lrt2;->a:J

    new-instance v4, Lvlf;

    invoke-direct {v4, v2, v3}, Lvlf;-><init>(J)V

    invoke-interface {p2, v4}, Lwzj;->c(Lmjf;)V

    iget-wide v2, v1, Lxjb;->d:J

    iget-object p2, p0, Lzjb;->a:Lzed;

    iget-object p2, p2, Lzed;->a:Lxb9;

    invoke-virtual {p2}, Ls7f;->t()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_b

    iget-object p2, p0, Lzjb;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onNotifMark, already read from another device"

    invoke-virtual {v2, v3, p2, v4, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p2, p0, Lzjb;->b:Lt51;

    new-instance v2, Lwo3;

    iget-wide v3, p1, Lrt2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lxw3;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lwo3;-><init>(Ljava/util/Collection;ZZLmg5;Lcid;Ljava/util/Set;I)V

    invoke-virtual {p2, v2}, Lt51;->c(Ljava/lang/Object;)V

    iget p2, v1, Lxjb;->f:I

    iget-object p0, p0, Lzjb;->e:Lny8;

    if-gtz p2, :cond_a

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    iget-object p1, p1, Lrt2;->b:Lnx2;

    iget-wide p1, p1, Lnx2;->a:J

    invoke-virtual {p0, p1, p2}, Lh5c;->b(J)V

    return-object v0

    :cond_a
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    iget-object p1, p1, Lrt2;->b:Lnx2;

    iget-wide p1, p1, Lnx2;->a:J

    invoke-virtual {p0, p1, p2, v12}, Lh5c;->g(JLjava/lang/String;)V

    :cond_b
    :goto_5
    return-object v0
.end method
