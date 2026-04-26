.class public final Lxj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmk9;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lmk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lxj9;->a:Lmk9;

    iput-object p1, p0, Lxj9;->b:Lt29;

    iput-object p2, p0, Lxj9;->c:Lt29;

    iput-object p3, p0, Lxj9;->d:Lt29;

    iput-object p4, p0, Lxj9;->e:Lt29;

    iput-object p5, p0, Lxj9;->f:Lt29;

    iput-object p6, p0, Lxj9;->g:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lu8i;Ljava/lang/Long;Ljava/lang/Long;[BI)V
    .locals 6

    sget-object v0, Lli9;->d:Lli9;

    const-string v1, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "xj9"

    invoke-static {v3, v1, v2}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "login.blocked"

    iget-object v2, p1, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const-string v1, "login.flood"

    iget-object v4, p1, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "login.token"

    iget-object v4, p1, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "session.sequence"

    iget-object v4, p1, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, " do nothing"

    if-eqz v1, :cond_2

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p1, p1, Lu8i;->c:Ljava/lang/String;

    const-string p3, "session sequence error: "

    invoke-static {p3, p1, v4}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v3, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v1, "session.state"

    iget-object v5, p1, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p1, p1, Lu8i;->c:Ljava/lang/String;

    const-string p3, "session state error: "

    invoke-static {p3, p1, v4}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v3, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    instance-of v0, p1, Lp8i;

    if-nez v0, :cond_6

    const-string p2, "proto.state"

    iget-object p3, p1, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lxj9;->d:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lka6;

    new-instance p3, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {p3, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lu8i;)V

    check-cast p2, Ldgc;

    invoke-virtual {p2, p3}, Ldgc;->a(Ljava/lang/Throwable;)V

    :cond_5
    iget-object p2, p0, Lxj9;->a:Lmk9;

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    sget-object p3, Lhk9;->m:Lhk9;

    invoke-virtual {p2, p3, p1}, Lmk9;->y(Lhk9;Ljava/lang/String;)V

    iget-object p1, p0, Lxj9;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9i;

    invoke-virtual {p1}, Lx9i;->g()V

    return-void

    :cond_6
    iget-object p1, p0, Lxj9;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyd;

    iget-object p1, p1, Lxyd;->e:Lyn6;

    iget-object v0, p1, Lyn6;->B0:Lpm6;

    sget-object v1, Lyn6;->L2:[Lf09;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lxj9;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9c;

    invoke-virtual {p1}, Lb9c;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxj9;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzog;

    iget p1, p1, Lzog;->q:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lxj9;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek9;

    invoke-virtual {p1, p5, p2, p3, p4}, Lek9;->i(ILjava/lang/Long;Ljava/lang/Long;[B)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    iget-object p2, p0, Lxj9;->a:Lmk9;

    sget-object p3, Lhk9;->l:Lhk9;

    sget-object p4, Lmk9;->i:Lmk9;

    invoke-virtual {p2, p3, v2}, Lmk9;->y(Lhk9;Ljava/lang/String;)V

    iget-object p2, p0, Lxj9;->b:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyd;

    iget-object p2, p2, Lxyd;->a:Lpg9;

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    iget-object p3, p2, Lpg9;->t0:Lf6i;

    sget-object p4, Lpg9;->e1:[Lf09;

    const/4 p5, 0x6

    aget-object p4, p4, p5

    invoke-virtual {p3, p2, p4, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, p0, Lxj9;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb9c;->d(Z)V

    return-void
.end method
