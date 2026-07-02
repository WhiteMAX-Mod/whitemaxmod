.class public final Lmi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi3;->a:Lxg8;

    iput-object p2, p0, Lmi3;->b:Lxg8;

    iput-object p3, p0, Lmi3;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lli3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lli3;

    iget v1, v0, Lli3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lli3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lli3;

    invoke-direct {v0, p0, p1}, Lli3;-><init>(Lmi3;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lli3;->f:Ljava/lang/Object;

    iget v1, v0, Lli3;->h:I

    iget-object v2, p0, Lmi3;->b:Lxg8;

    iget-object v3, p0, Lmi3;->a:Lxg8;

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide v5, v0, Lli3;->e:J

    iget-object v0, v0, Lli3;->d:Ljava/lang/String;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    invoke-virtual {p1}, Lz9b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

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
    iget-object v1, p0, Lmi3;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy8;

    iput-object p1, v0, Lli3;->d:Ljava/lang/String;

    iput-wide v6, v0, Lli3;->e:J

    iput v5, v0, Lli3;->h:I

    invoke-virtual {v1, v0}, Lcy8;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-wide v5, v6

    :goto_1
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1, v5, v6}, Ljwe;->E(J)V

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    invoke-virtual {p1}, Lz9b;->a()Lbxc;

    move-result-object p1

    iget-object p1, p1, Lbxc;->d:Lgc0;

    const-string v1, "auth.token"

    invoke-virtual {p1, v1, v0}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    :goto_2
    const-class p1, Lmi3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in execute cuz of token.isNullOrEmpty() || userId == ClientPrefs.NO_USER"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
