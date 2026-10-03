.class public final Lzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhee;

.field public final b:Lra1;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lhee;Lra1;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzbc;->a:Lhee;

    iput-object p3, p0, Lzbc;->b:Lra1;

    iput-object p1, p0, Lzbc;->c:Lpl9;

    iput-object p4, p0, Lzbc;->d:Lpl9;

    iput-object p5, p0, Lzbc;->e:Lpl9;

    iput-object p6, p0, Lzbc;->f:Lpl9;

    const-class p1, Lzbc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzbc;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lxbc;Lw15;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lybc;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lybc;

    iget v2, v1, Lybc;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lybc;->h:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lybc;

    invoke-direct {v1, p0, p2}, Lybc;-><init>(Lzbc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lybc;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v10, Lybc;->h:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v10, Lybc;->e:Lv33;

    iget-object v1, v10, Lybc;->d:Lxbc;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lzbc;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMark, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, p2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lzbc;->d:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr63;

    iget-wide v4, p1, Lxbc;->c:J

    invoke-virtual {p2, v4, v5}, Lr63;->J(J)Lv33;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p0, p0, Lzbc;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "onNotifMark chat not found"

    invoke-static {p1, p2, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v2, p0, Lzbc;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvj;

    move v5, v3

    iget-wide v3, p2, Lv33;->a:J

    move v7, v5

    iget-wide v5, p1, Lxbc;->d:J

    move v9, v7

    iget-wide v7, p1, Lxbc;->e:J

    move v11, v9

    iget v9, p1, Lxbc;->f:I

    iput-object p1, v10, Lybc;->d:Lxbc;

    iput-object p2, v10, Lybc;->e:Lv33;

    iput v11, v10, Lybc;->h:I

    const/16 v11, 0x20

    invoke-static/range {v2 .. v11}, Lpvj;->b(Lpvj;JJJILw15;I)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    :goto_3
    iget-object p2, p0, Lzbc;->c:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgnl;

    iget-wide v2, p1, Lv33;->a:J

    new-instance v4, Lhwg;

    invoke-direct {v4, v2, v3}, Lhwg;-><init>(J)V

    invoke-interface {p2, v4}, Lgnl;->b(Lcug;)V

    iget-wide v2, v1, Lxbc;->d:J

    iget-object p2, p0, Lzbc;->a:Lhee;

    iget-object p2, p2, Lhee;->a:Lpz9;

    invoke-virtual {p2}, Llgg;->s()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_b

    iget-object p2, p0, Lzbc;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onNotifMark, already read from another device"

    invoke-static {v2, v3, p2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p2, p0, Lzbc;->b:Lra1;

    new-instance v2, Lbz3;

    iget-wide v3, p1, Lv33;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lz74;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lbz3;-><init>(Ljava/util/Collection;ZZLst5;Llhe;Ljava/util/Set;I)V

    invoke-virtual {p2, v2}, Lra1;->c(Ljava/lang/Object;)V

    iget p2, v1, Lxbc;->f:I

    iget-object p0, p0, Lzbc;->e:Lpl9;

    if-gtz p2, :cond_a

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyc;

    iget-object p1, p1, Lv33;->b:Lp73;

    iget-wide p1, p1, Lp73;->a:J

    invoke-virtual {p0, p1, p2}, Lkyc;->b(J)V

    return-object v0

    :cond_a
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyc;

    iget-object p1, p1, Lv33;->b:Lp73;

    iget-wide p1, p1, Lp73;->a:J

    invoke-virtual {p0, p1, p2, v12}, Lkyc;->d(JLjava/lang/String;)V

    :cond_b
    :goto_5
    return-object v0
.end method
