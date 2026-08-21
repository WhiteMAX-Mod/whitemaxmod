.class public final Ldfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfh;->a:Lny8;

    iput-object p2, p0, Ldfh;->b:Lny8;

    iput-object p3, p0, Ldfh;->c:Lny8;

    iput-object p4, p0, Ldfh;->d:Lny8;

    iput-object p5, p0, Ldfh;->e:Lny8;

    iput-object p6, p0, Ldfh;->f:Lny8;

    const-class p1, Ldfh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldfh;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lbfh;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbfh;

    iget v1, v0, Lbfh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbfh;

    invoke-direct {v0, p0, p5}, Lbfh;-><init>(Ldfh;Lnq4;)V

    :goto_0
    iget-object p5, v0, Lbfh;->f:Ljava/lang/Object;

    iget v1, v0, Lbfh;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p3, v0, Lbfh;->e:J

    iget-wide p1, v0, Lbfh;->d:J

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p5, Lgi9;->a:Lk8b;

    new-instance p5, Lk8b;

    invoke-direct {p5}, Lk8b;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Lk8b;->g(JJ)V

    iput-wide p1, v0, Lbfh;->d:J

    iput-wide p3, v0, Lbfh;->e:J

    iput v4, v0, Lbfh;->h:I

    new-instance v1, Lcfh;

    invoke-direct {v1, p0, p5, v2}, Lcfh;-><init>(Ldfh;Lk8b;Llq4;)V

    invoke-static {v1, v0}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lsbi;->a:Lsbi;

    :goto_1
    if-ne p5, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Ldfh;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    iput-wide p1, v0, Lbfh;->d:J

    iput-wide p3, v0, Lbfh;->e:J

    iput v3, v0, Lbfh;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lrt2;

    if-eqz p5, :cond_7

    iget-object p0, p5, Lrt2;->d:Lfda;

    return-object p0

    :cond_7
    return-object v2
.end method

.method public final b(Lk8b;)V
    .locals 4

    iget-object v0, p0, Ldfh;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    new-instance v1, Lp7g;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
