.class public final Lahf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahf;->a:Lny8;

    iput-object p2, p0, Lahf;->b:Lny8;

    iput-object p3, p0, Lahf;->c:Lny8;

    iput-object p4, p0, Lahf;->d:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lazg;JLjava/lang/CharSequence;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lzgf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzgf;

    iget v1, v0, Lzgf;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzgf;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzgf;

    invoke-direct {v0, p0, p5}, Lzgf;-><init>(Lahf;Lnq4;)V

    :goto_0
    iget-object p5, v0, Lzgf;->g:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lzgf;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p2, v0, Lzgf;->f:J

    iget-object p1, v0, Lzgf;->e:Ljava/lang/CharSequence;

    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    iget-object p1, v0, Lzgf;->d:Lzyg;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p1

    move-wide v6, p2

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p5, p1, Lxyg;

    if-nez p5, :cond_6

    instance-of p5, p1, Lyyg;

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    instance-of p5, p1, Lzyg;

    if-eqz p5, :cond_5

    iget-object p5, p0, Lahf;->d:Lny8;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxhh;

    check-cast p5, Ln0c;

    invoke-virtual {p5}, Ln0c;->b()Lxt4;

    move-result-object p5

    new-instance v2, Lgce;

    const/16 v5, 0xf

    invoke-direct {v2, p0, p1, v3, v5}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object v3, p1

    check-cast v3, Lzyg;

    iput-object v3, v0, Lzgf;->d:Lzyg;

    move-object v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Lzgf;->e:Ljava/lang/CharSequence;

    iput-wide p2, v0, Lzgf;->f:J

    iput v4, v0, Lzgf;->i:I

    invoke-static {p5, v2, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Lrt2;

    iget-wide v3, p5, Lrt2;->a:J

    iget-object p1, p0, Lahf;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl7;

    invoke-virtual {p1, p4, v3, v4}, Lxl7;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v9

    new-instance v2, Lolf;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v2 .. v9}, Lolf;-><init>(JLjava/lang/String;JLazg;Ljava/util/List;)V

    new-instance p1, Lplf;

    invoke-direct {p1, v2}, Lplf;-><init>(Lolf;)V

    iget-object p0, p0, Lahf;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzj;

    invoke-interface {p0, p1}, Lwzj;->c(Lmjf;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_5
    invoke-static {}, Lore;->o()V

    return-object v3

    :cond_6
    :goto_2
    const-class p0, Lahf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "Cannot send story reply to channel/chat"

    invoke-virtual {p1, p2, p0, p3, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v3
.end method
