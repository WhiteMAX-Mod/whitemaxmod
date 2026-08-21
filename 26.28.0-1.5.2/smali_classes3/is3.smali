.class public final Lis3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis3;->a:Lny8;

    iput-object p2, p0, Lis3;->b:Lny8;

    iput-object p3, p0, Lis3;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lhs3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhs3;

    iget v1, v0, Lhs3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhs3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhs3;

    invoke-direct {v0, p0, p1}, Lhs3;-><init>(Lis3;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lhs3;->f:Ljava/lang/Object;

    iget v1, v0, Lhs3;->h:I

    iget-object v2, p0, Lis3;->b:Lny8;

    iget-object v3, p0, Lis3;->a:Lny8;

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide v5, v0, Lhs3;->e:J

    iget-object p0, v0, Lhs3;->d:Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvb;

    invoke-virtual {p1}, Lsvb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lis3;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg9;

    iput-object p1, v0, Lhs3;->d:Ljava/lang/String;

    iput-wide v6, v0, Lhs3;->e:J

    iput v5, v0, Lhs3;->h:I

    invoke-virtual {p0, v0}, Lzg9;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    move-wide v5, v6

    :goto_1
    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1, v5, v6}, Ls7f;->N(J)V

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvb;

    invoke-virtual {p1, p0}, Lsvb;->e(Ljava/lang/String;)V

    return-object v4

    :cond_6
    :goto_2
    const-class p0, Lis3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in execute cuz of token.isNullOrEmpty() || userId == ClientPrefs.NO_USER"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
