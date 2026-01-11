.class public final Lgm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrm8;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lrm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lgm8;->a:Lrm8;

    iput-object p1, p0, Lgm8;->b:Ld68;

    iput-object p2, p0, Lgm8;->c:Ld68;

    iput-object p3, p0, Lgm8;->d:Ld68;

    iput-object p4, p0, Lgm8;->e:Ld68;

    iput-object p5, p0, Lgm8;->f:Ld68;

    iput-object p6, p0, Lgm8;->g:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lcbg;[B)V
    .locals 3

    const-string v0, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gm8"

    invoke-static {v2, v0, v1}, Lm4j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "login.blocked"

    iget-object v1, p1, Lcbg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.flood"

    iget-object v1, p1, Lcbg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.token"

    iget-object v1, p1, Lcbg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "session.state"

    iget-object v1, p1, Lcbg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcbg;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "session state error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lxag;

    if-nez v0, :cond_3

    const-string p2, "proto.state"

    iget-object v0, p1, Lcbg;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgm8;->d:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lum5;

    new-instance v0, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcbg;)V

    check-cast p2, Liab;

    invoke-virtual {p2, v0}, Liab;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lgm8;->a:Lrm8;

    sget-object p2, Lpm8;->Y:Lpm8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lrm8;->r(Lpm8;)V

    iget-object p1, p0, Lgm8;->g:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licg;

    invoke-virtual {p1}, Licg;->f()V

    return-void

    :cond_3
    iget-object p1, p0, Lgm8;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3b;

    invoke-virtual {p1}, Lm3b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgm8;->e:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lute;

    iget p1, p1, Lute;->l:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lgm8;->f:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm8;

    invoke-virtual {p1, p2}, Lmm8;->d([B)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p2, p0, Lgm8;->a:Lrm8;

    sget-object v0, Lpm8;->X:Lpm8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrm8;->r(Lpm8;)V

    iget-object p2, p0, Lgm8;->b:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpfc;

    iget-object p2, p2, Lpfc;->a:Ldj8;

    iget-object p1, p1, Lcbg;->b:Ljava/lang/String;

    iget-object v0, p2, Ldj8;->s0:Lkqe;

    sget-object v1, Ldj8;->V0:[Lp38;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object p1, p0, Lgm8;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lm3b;->d(Z)V

    return-void
.end method
