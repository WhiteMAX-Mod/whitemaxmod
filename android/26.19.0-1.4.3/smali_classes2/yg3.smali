.class public final Lyg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwg3;

.field public final b:Ljava/lang/String;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lwg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lyg3;->a:Lwg3;

    const-class p5, Lyg3;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lyg3;->b:Ljava/lang/String;

    iput-object p1, p0, Lyg3;->c:Lfa8;

    iput-object p2, p0, Lyg3;->d:Lfa8;

    iput-object p3, p0, Lyg3;->e:Lfa8;

    iput-object p4, p0, Lyg3;->f:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLeab;Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lxg3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxg3;

    iget v1, v0, Lxg3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxg3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxg3;

    invoke-direct {v0, p0, p4}, Lxg3;-><init>(Lyg3;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lxg3;->f:Ljava/lang/Object;

    iget v1, v0, Lxg3;->h:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-wide p1, v0, Lxg3;->d:J

    iget-object p3, v0, Lxg3;->e:Ljava/lang/Long;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "dropServerDraft "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lyg3;->b:Ljava/lang/String;

    invoke-static {v1, p4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lyg3;->f:Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbze;

    check-cast p4, Ljgc;

    invoke-virtual {p4}, Ljgc;->r()Z

    move-result p4

    if-nez p4, :cond_4

    const-string p1, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v1, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    if-eqz p3, :cond_5

    iget-object p3, p3, Leab;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    const-string p1, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v1, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p4, "Drafts sync enabled. Discard to server"

    invoke-static {v1, p4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lxg3;->e:Ljava/lang/Long;

    iput-wide p1, v0, Lxg3;->d:J

    iput v3, v0, Lxg3;->h:I

    iget-object p4, p0, Lyg3;->a:Lwg3;

    invoke-virtual {p4, p1, p2, v0}, Lwg3;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lig4;->a:Lig4;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_2
    iget-object p1, p0, Lyg3;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p1, v6, v7}, Lv2b;->k(J)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 p2, 0x0

    cmp-long p2, v8, p2

    if-gez p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lwa5;

    invoke-virtual {p1}, Lv2b;->w()Lepc;

    move-result-object p2

    iget-object p2, p2, Lepc;->a:Lrm8;

    invoke-virtual {p2}, Lhoe;->g()J

    move-result-wide v4

    invoke-direct/range {v3 .. v9}, Lwa5;-><init>(JJJ)V

    invoke-static {p1, v3}, Lv2b;->u(Lv2b;Lgo;)J

    :cond_8
    :goto_3
    return-object v2
.end method

.method public final b(JLxfg;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyg3;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lp00;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
