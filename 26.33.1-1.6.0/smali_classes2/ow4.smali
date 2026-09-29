.class public final Low4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low4;->a:Lvj9;

    iput-object p2, p0, Low4;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Lud7;
    .locals 12

    iget-object v0, p0, Low4;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    iget-object v0, v0, Lpl5;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->x()Lxv9;

    move-result-object v1

    sget-object v2, Lxv9;->c:Lxv9;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x7

    if-eqz v1, :cond_4

    new-instance v4, Ll;

    sget-object v5, Lj8;->a:Lj8;

    invoke-static {v1}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v1

    invoke-direct {v4, v1}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v5, 0x8f

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfy4;

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x107

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsob;

    invoke-interface {v0}, Ly52;->o()Ltrh;

    move-result-object v0

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza5;

    iget-object v0, v0, Lza5;->a:Lolm;

    instance-of v1, v0, Laa2;

    if-eqz v1, :cond_1

    check-cast v0, Laa2;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-wide v7, v0, Laa2;->a:J

    invoke-virtual {v6, v7, v8}, Lfy4;->j(J)Lcbf;

    move-result-object v0

    new-instance v5, Lcq0;

    const/4 v10, 0x0

    const/16 v11, 0x11

    invoke-direct/range {v5 .. v11}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;)V

    iget-object p0, p0, Low4;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    invoke-static {v1, p0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Lq10;

    invoke-direct {p0, v3, v2}, Lq10;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :cond_4
    new-instance p0, Lq10;

    invoke-direct {p0, v3, v2}, Lq10;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method
