.class public final Lrcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6d;

.field public final b:Ls41;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lv6d;Ls41;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrcb;->a:Lv6d;

    iput-object p3, p0, Lrcb;->b:Ls41;

    iput-object p1, p0, Lrcb;->c:Lks8;

    iput-object p4, p0, Lrcb;->d:Lks8;

    iput-object p5, p0, Lrcb;->e:Lks8;

    iput-object p6, p0, Lrcb;->f:Lks8;

    const-class p1, Lrcb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrcb;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpcb;Lin4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Lqcb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqcb;

    iget v2, v1, Lqcb;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqcb;->h:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lqcb;

    invoke-direct {v1, p0, p2}, Lqcb;-><init>(Lrcb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lqcb;->f:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v10, Lqcb;->h:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v10, Lqcb;->e:Lfr2;

    iget-object v1, v10, Lqcb;->d:Lpcb;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lrcb;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMark, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p2, v5, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lrcb;->d:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfu2;

    iget-wide v4, p1, Lpcb;->c:J

    invoke-virtual {p2, v4, v5}, Lfu2;->K(J)Lfr2;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p0, p0, Lrcb;->g:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object p2, Lq79;->f:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "onNotifMark chat not found"

    invoke-virtual {p1, p2, p0, v1, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object v2, p0, Lrcb;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2i;

    move v5, v3

    iget-wide v3, p2, Lfr2;->a:J

    move v7, v5

    iget-wide v5, p1, Lpcb;->d:J

    move v9, v7

    iget-wide v7, p1, Lpcb;->e:J

    move v11, v9

    iget v9, p1, Lpcb;->f:I

    iput-object p1, v10, Lqcb;->d:Lpcb;

    iput-object p2, v10, Lqcb;->e:Lfr2;

    iput v11, v10, Lqcb;->h:I

    const/16 v11, 0x20

    invoke-static/range {v2 .. v11}, La2i;->b(La2i;JJJILin4;I)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    :goto_3
    iget-object p2, p0, Lrcb;->c:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmj;

    iget-wide v2, p1, Lfr2;->a:J

    new-instance v4, Lecf;

    invoke-direct {v4, v2, v3}, Lecf;-><init>(J)V

    invoke-interface {p2, v4}, Lkmj;->c(Lv9f;)V

    iget-wide v2, v1, Lpcb;->d:J

    iget-object p2, p0, Lrcb;->a:Lv6d;

    iget-object p2, p2, Lv6d;->a:Lf59;

    invoke-virtual {p2}, Lgye;->s()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_b

    iget-object p2, p0, Lrcb;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onNotifMark, already read from another device"

    invoke-virtual {v2, v3, p2, v4, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p2, p0, Lrcb;->b:Ls41;

    new-instance v2, Lam3;

    iget-wide v3, p1, Lfr2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ltt3;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {p2, v2}, Ls41;->c(Ljava/lang/Object;)V

    iget p2, v1, Lpcb;->f:I

    iget-object p0, p0, Lrcb;->e:Lks8;

    if-gtz p2, :cond_a

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxb;

    iget-object p1, p1, Lfr2;->b:Lcv2;

    iget-wide p1, p1, Lcv2;->a:J

    invoke-virtual {p0, p1, p2}, Lyxb;->b(J)V

    return-object v0

    :cond_a
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxb;

    iget-object p1, p1, Lfr2;->b:Lcv2;

    iget-wide p1, p1, Lcv2;->a:J

    invoke-virtual {p0, p1, p2, v12}, Lyxb;->g(JLjava/lang/String;)V

    :cond_b
    :goto_5
    return-object v0
.end method
