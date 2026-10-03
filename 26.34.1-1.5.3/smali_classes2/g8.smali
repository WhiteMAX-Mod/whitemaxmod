.class public final Lg8;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lrx9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljava/lang/String;

.field public final g:Lcff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lrx9;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p4, p0, Lg8;->c:Lrx9;

    iput-object p1, p0, Lg8;->d:Lpl9;

    iput-object p3, p0, Lg8;->e:Lpl9;

    const-class p3, Lg8;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lg8;->f:Ljava/lang/String;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrxb;

    iget-object p3, p3, Lrxb;->f:Lcff;

    new-instance p4, Lf8;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0, p1}, Lf8;-><init>(Lu15;Lg8;Lpl9;)V

    invoke-static {p3, p4}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p1

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p1, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    sget-object p2, Llbh;->a:Lhs0;

    iget-object p3, p0, Lvpk;->b:Lm15;

    sget-object p4, Lfm6;->a:Lfm6;

    invoke-static {p1, p3, p2, p4}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lg8;->g:Lcff;

    return-void
.end method


# virtual methods
.method public final c1(Lrx9;)V
    .locals 6

    new-instance v0, Lei2;

    sget-object v1, Lj8;->a:Lj8;

    invoke-static {p1}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg8;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexb;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Lexb;->a(IILjava/lang/Long;)V

    iget-object p0, p0, Lg8;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Switch account to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", userId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lp9a;->b:Lp9a;

    invoke-virtual {p0, p1}, Lp9a;->k(Lrx9;)V

    return-void

    :cond_2
    iget-object p0, p0, Lg8;->f:Ljava/lang/String;

    new-instance p1, Lo7;

    invoke-direct {p1}, Lo7;-><init>()V

    const-string v0, "Account not authorized"

    invoke-static {p0, v0, p1}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
