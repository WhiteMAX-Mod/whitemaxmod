.class public final Lmrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrg;->a:Lpl9;

    iput-object p2, p0, Lmrg;->b:Lpl9;

    iput-object p3, p0, Lmrg;->c:Lpl9;

    iput-object p4, p0, Lmrg;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lmei;JLjava/lang/CharSequence;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Llrg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Llrg;

    iget v1, v0, Llrg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llrg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llrg;

    invoke-direct {v0, p0, p5}, Llrg;-><init>(Lmrg;Lw15;)V

    :goto_0
    iget-object p5, v0, Llrg;->g:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Llrg;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p2, v0, Llrg;->f:J

    iget-object p1, v0, Llrg;->e:Ljava/lang/CharSequence;

    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    iget-object p1, v0, Llrg;->d:Llei;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p1

    move-wide v6, p2

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    instance-of p5, p1, Ljei;

    if-nez p5, :cond_6

    instance-of p5, p1, Lkei;

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    instance-of p5, p1, Llei;

    if-eqz p5, :cond_5

    iget-object p5, p0, Lmrg;->d:Lpl9;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Leyi;

    check-cast p5, Lktc;

    invoke-virtual {p5}, Lktc;->b()Lq65;

    move-result-object p5

    new-instance v2, Lwog;

    const/4 v5, 0x2

    invoke-direct {v2, p0, p1, v3, v5}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object v3, p1

    check-cast v3, Llei;

    iput-object v3, v0, Llrg;->d:Llei;

    move-object v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Llrg;->e:Ljava/lang/CharSequence;

    iput-wide p2, v0, Llrg;->f:J

    iput v4, v0, Llrg;->i:I

    invoke-static {p5, v2, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Lv33;

    iget-wide v3, p5, Lv33;->a:J

    iget-object p1, p0, Lmrg;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li48;

    invoke-virtual {p1, p4, v3, v4}, Li48;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v9

    new-instance v2, Lawg;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v2 .. v9}, Lawg;-><init>(JLjava/lang/String;JLmei;Ljava/util/List;)V

    new-instance p1, Lbwg;

    invoke-direct {p1, v2}, Lbwg;-><init>(Lawg;)V

    iget-object p0, p0, Lmrg;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnl;

    invoke-interface {p0, p1}, Lgnl;->b(Lcug;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_5
    invoke-static {}, Lvzf;->k()V

    return-object v3

    :cond_6
    :goto_2
    const-class p0, Lmrg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "Cannot send story reply to channel/chat"

    invoke-static {p1, p2, p0, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v3
.end method
