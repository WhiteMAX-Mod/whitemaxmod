.class public final Lg8;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lxv9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Ljava/lang/String;

.field public final g:Lcbf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lxv9;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p4, p0, Lg8;->c:Lxv9;

    iput-object p1, p0, Lg8;->d:Lvj9;

    iput-object p3, p0, Lg8;->e:Lvj9;

    const-class p3, Lg8;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lg8;->f:Ljava/lang/String;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgvb;

    iget-object p3, p3, Lgvb;->f:Lcbf;

    new-instance p4, Lf8;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0, p1}, Lf8;-><init>(Ld05;Lg8;Lvj9;)V

    invoke-static {p3, p4}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p1

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p1, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    sget-object p2, Lw6h;->a:Laem;

    iget-object p3, p0, Lfjk;->b:Lvz4;

    sget-object p4, Lcl6;->a:Lcl6;

    invoke-static {p1, p3, p2, p4}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lg8;->g:Lcbf;

    return-void
.end method


# virtual methods
.method public final d1(Lxv9;)V
    .locals 6

    new-instance v0, Ldh2;

    sget-object v1, Lj8;->a:Lj8;

    invoke-static {p1}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg8;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsub;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Lsub;->a(IILjava/lang/Long;)V

    iget-object p0, p0, Lg8;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v2, v3, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lu7a;->b:Lu7a;

    invoke-virtual {p0, p1}, Lu7a;->j(Lxv9;)V

    return-void

    :cond_2
    iget-object p0, p0, Lg8;->f:Ljava/lang/String;

    new-instance p1, Lo7;

    invoke-direct {p1}, Lo7;-><init>()V

    const-string v0, "Account not authorized"

    invoke-static {p0, v0, p1}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
