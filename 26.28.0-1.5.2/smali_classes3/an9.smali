.class public final Lan9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan9;->a:Lny8;

    iput-object p2, p0, Lan9;->b:Lny8;

    const-class p1, Lan9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lan9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lzm9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzm9;

    iget v1, v0, Lzm9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzm9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzm9;

    invoke-direct {v0, p0, p3}, Lzm9;-><init>(Lan9;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lzm9;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lzm9;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lzm9;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lan9;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lje9;->e:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "execute #"

    invoke-static {p1, p2, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p3, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Lan9;->a:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lno4;

    new-instance v2, Lx27;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lx27;-><init>(I)V

    iput-wide p1, v0, Lzm9;->d:J

    iput v4, v0, Lzm9;->g:I

    invoke-virtual {p3, p1, p2, v2, v0}, Lno4;->b(JLcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Lan9;->b:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lij4;

    invoke-static {p3, p1, p2}, Lnp4;->w(Lij4;J)V

    iget-object p0, p0, Lan9;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij4;

    invoke-virtual {p0, p1, p2}, Lij4;->a(J)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lan9;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->e:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute #"

    invoke-static {p1, p2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lan9;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    new-instance v1, Lx27;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lx27;-><init>(I)V

    iget-object v0, v0, Lno4;->a:Lbi4;

    new-instance v2, Leo4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Leo4;-><init>(ILcf7;)V

    invoke-virtual {v0, p1, p2, v2}, Lbi4;->b(JLjava/util/function/Consumer;)Lvg4;

    iget-object v0, p0, Lan9;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij4;

    invoke-static {v0, p1, p2}, Lnp4;->w(Lij4;J)V

    iget-object p0, p0, Lan9;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij4;

    invoke-virtual {p0, p1, p2}, Lij4;->a(J)V

    return-void
.end method
