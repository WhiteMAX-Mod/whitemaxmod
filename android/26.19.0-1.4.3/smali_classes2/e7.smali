.class public final Le7;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lyk8;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lhsd;


# direct methods
.method public constructor <init>(ILyk8;)V
    .locals 2

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p2, p0, Le7;->b:Lyk8;

    iput p1, p0, Le7;->c:I

    const-class p1, Le7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le7;->d:Ljava/lang/String;

    new-instance p1, Ld7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld7;-><init>(Le7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lsfe;

    invoke-direct {p2, p1}, Lsfe;-><init>(Lpu6;)V

    sget-object p1, Lref;->a:Lcea;

    iget-object v0, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lwm5;->a:Lwm5;

    invoke-static {p2, v0, p1, v1}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Le7;->e:Lhsd;

    return-void
.end method


# virtual methods
.method public final q(Lyk8;)V
    .locals 8

    new-instance v0, Ll22;

    sget-object v1, Lh7;->a:Lh7;

    invoke-static {p1}, Lh7;->d(Lyk8;)Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Le7;->d:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lqo8;->e:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Switch account to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", userId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v3, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    sget-object v0, Lvu8;->b:Lvu8;

    invoke-virtual {v0, p1}, Lvu8;->i(Lyk8;)V

    return-void

    :cond_3
    sget-object v0, Lvu8;->b:Lvu8;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    new-instance v1, Lnxb;

    const-string v2, "force_push"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lnxb;

    move-result-object v1

    invoke-static {v1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":login"

    invoke-virtual {v0, v2, v1, p1}, Lkr4;->b(Ljava/lang/String;Landroid/os/Bundle;Lyk8;)Z

    return-void
.end method
