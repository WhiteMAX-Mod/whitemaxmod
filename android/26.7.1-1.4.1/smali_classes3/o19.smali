.class public final Lo19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld29;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Ld29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lo19;->a:Ld29;

    iput-object p1, p0, Lo19;->b:Lxk8;

    iput-object p2, p0, Lo19;->c:Lxk8;

    iput-object p3, p0, Lo19;->d:Lxk8;

    iput-object p4, p0, Lo19;->e:Lxk8;

    iput-object p5, p0, Lo19;->f:Lxk8;

    iput-object p6, p0, Lo19;->g:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lfah;Ljava/lang/Long;Ljava/lang/Long;[B)V
    .locals 3

    const-string v0, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "o19"

    invoke-static {v2, v0, v1}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "login.blocked"

    iget-object v1, p1, Lfah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.flood"

    iget-object v1, p1, Lfah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.token"

    iget-object v1, p1, Lfah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "session.state"

    iget-object v1, p1, Lfah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lfah;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "session state error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lz9h;

    if-nez v0, :cond_3

    const-string p2, "proto.state"

    iget-object p3, p1, Lfah;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo19;->d:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljy5;

    new-instance p3, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {p3, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfah;)V

    check-cast p2, Lzsb;

    invoke-virtual {p2, p3}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p2, p0, Lo19;->a:Ld29;

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    sget-object p3, Ly19;->Y:Ly19;

    invoke-virtual {p2, p3, p1}, Ld29;->x(Ly19;Ljava/lang/String;)V

    iget-object p1, p0, Lo19;->g:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbh;

    invoke-virtual {p1}, Lkbh;->g()V

    return-void

    :cond_3
    iget-object p1, p0, Lo19;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lemb;

    invoke-virtual {p1}, Lemb;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo19;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrf;

    iget p1, p1, Lxrf;->m:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lo19;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv19;

    invoke-virtual {p1, p2, p3, p4}, Lv19;->f(Ljava/lang/Long;Ljava/lang/Long;[B)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p2, p0, Lo19;->a:Ld29;

    sget-object p3, Ly19;->X:Ly19;

    sget-object p4, Ld29;->i:Ld29;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Ld29;->x(Ly19;Ljava/lang/String;)V

    iget-object p2, p0, Lo19;->b:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln8d;

    iget-object p2, p2, Ln8d;->a:Lgy8;

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    iget-object p3, p2, Lgy8;->p0:Ls7h;

    sget-object p4, Lgy8;->U0:[Lki8;

    const/4 v0, 0x6

    aget-object p4, p4, v0

    invoke-virtual {p3, p2, p4, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object p1, p0, Lo19;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lemb;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lemb;->d(Z)V

    return-void
.end method
