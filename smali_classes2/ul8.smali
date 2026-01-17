.class public final Lul8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfm8;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lfm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lul8;->a:Lfm8;

    iput-object p1, p0, Lul8;->b:Lo58;

    iput-object p2, p0, Lul8;->c:Lo58;

    iput-object p3, p0, Lul8;->d:Lo58;

    iput-object p4, p0, Lul8;->e:Lo58;

    iput-object p5, p0, Lul8;->f:Lo58;

    iput-object p6, p0, Lul8;->g:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lnbg;[B)V
    .locals 3

    const-string v0, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ul8"

    invoke-static {v2, v0, v1}, Lc5j;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "login.blocked"

    iget-object v1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.flood"

    iget-object v1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.token"

    iget-object v1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "session.state"

    iget-object v1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lnbg;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "session state error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Libg;

    if-nez v0, :cond_3

    const-string p2, "proto.state"

    iget-object v0, p1, Lnbg;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lul8;->d:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lym5;

    new-instance v0, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lnbg;)V

    check-cast p2, Lqab;

    invoke-virtual {p2, v0}, Lqab;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lul8;->a:Lfm8;

    sget-object p2, Ldm8;->Y:Ldm8;

    invoke-virtual {p1, p2}, Lfm8;->w(Ldm8;)V

    iget-object p1, p0, Lul8;->g:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcg;

    invoke-virtual {p1}, Ltcg;->f()V

    return-void

    :cond_3
    iget-object p1, p0, Lul8;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3b;

    invoke-virtual {p1}, Lv3b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lul8;->e:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxue;

    iget p1, p1, Lxue;->l:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lul8;->f:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam8;

    invoke-virtual {p1, p2}, Lam8;->e([B)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p2, p0, Lul8;->a:Lfm8;

    sget-object v0, Ldm8;->X:Ldm8;

    invoke-virtual {p2, v0}, Lfm8;->w(Ldm8;)V

    iget-object p2, p0, Lul8;->b:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llgc;

    iget-object p2, p2, Llgc;->a:Lqi8;

    iget-object p1, p1, Lnbg;->b:Ljava/lang/String;

    iget-object v0, p2, Lqi8;->m0:Lnre;

    sget-object v1, Lqi8;->Q0:[Lz28;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object p1, p0, Lul8;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lv3b;->d(Z)V

    return-void
.end method
