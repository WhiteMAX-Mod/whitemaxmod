.class public final Lvfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexb;

    sget-object v0, Loif;->a:Lpif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfk;->a:Lvj9;

    iput-object p2, p0, Lvfk;->b:Lvj9;

    iput-object p3, p0, Lvfk;->c:Lvj9;

    iput-object p4, p0, Lvfk;->d:Lvj9;

    const-class p1, Lvfk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvfk;->e:Ljava/lang/String;

    invoke-static {}, Lgp0;->E()Llnh;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lufk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lufk;

    iget v1, v0, Lufk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lufk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lufk;

    invoke-direct {v0, p0, p1}, Lufk;-><init>(Lvfk;Lf05;)V

    :goto_0
    iget-object p1, v0, Lufk;->d:Ljava/lang/Object;

    iget v1, v0, Lufk;->f:I

    iget-object v2, p0, Lvfk;->a:Lvj9;

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x1

    iget-object v5, p0, Lvfk;->e:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvfk;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ok token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->f()J

    move-result-wide v7

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->o()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-ltz p1, :cond_7

    iput v4, v0, Lufk;->f:I

    iget-object p1, p0, Lvfk;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmc;

    invoke-virtual {p1}, Lcmc;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v6

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lvfk;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsi;

    new-instance v1, Lcjc;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, p1}, Lcjc;-><init>(JLjava/lang/String;)V

    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-virtual {p0, v1, v0}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :goto_1
    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p1, Ldjc;

    if-nez p1, :cond_6

    const-string p0, "Can\'t get ok token without auth token."

    invoke-static {v5, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    invoke-virtual {p1}, Ldjc;->h()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lbcg;

    iget-object v1, p0, Lbcg;->E:Ln0g;

    sget-object v4, Lbcg;->h0:[Ldh9;

    const/16 v6, 0x1b

    aget-object v6, v4, v6

    invoke-virtual {v1, p0, v6, v0}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    invoke-virtual {p1}, Ldjc;->i()J

    move-result-wide v0

    check-cast p0, Lbcg;

    iget-object p1, p0, Lbcg;->G:Ln0g;

    const/16 v2, 0x1d

    aget-object v2, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const-string p0, "Ok token updated."

    invoke-static {v5, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ok token will be expired in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
