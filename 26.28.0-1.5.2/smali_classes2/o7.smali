.class public final Lo7;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lha9;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Ljava/lang/String;

.field public final g:Lr8e;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lha9;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p4, p0, Lo7;->c:Lha9;

    iput-object p1, p0, Lo7;->d:Lny8;

    iput-object p3, p0, Lo7;->e:Lny8;

    const-class p3, Lo7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo7;->f:Ljava/lang/String;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly6b;

    iget-object p3, p3, Ly6b;->h:Lr8e;

    new-instance p4, Ln7;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0, p1}, Ln7;-><init>(Llq4;Lo7;Lny8;)V

    invoke-static {p3, p4}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p1

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p1, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    sget-object p2, Lj0g;->a:La8g;

    iget-object p3, p0, La8j;->b:Ldq4;

    sget-object p4, Lr66;->a:Lr66;

    invoke-static {p1, p3, p2, p4}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lo7;->g:Lr8e;

    return-void
.end method


# virtual methods
.method public final B(Lha9;)V
    .locals 6

    new-instance v0, Lca2;

    sget-object v1, Lr7;->a:Lr7;

    invoke-static {p1}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo7;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6b;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Lk6b;->a(IILjava/lang/Long;)V

    iget-object p0, p0, Lo7;->f:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

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

    const/4 v1, 0x0

    invoke-virtual {v2, v3, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lhl9;->b:Lhl9;

    invoke-virtual {p0, p1}, Lhl9;->j(Lha9;)V

    return-void

    :cond_2
    iget-object p0, p0, Lo7;->f:Ljava/lang/String;

    new-instance p1, Lx6;

    invoke-direct {p1}, Lx6;-><init>()V

    const-string v0, "Account not authorized"

    invoke-static {p0, v0, p1}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
