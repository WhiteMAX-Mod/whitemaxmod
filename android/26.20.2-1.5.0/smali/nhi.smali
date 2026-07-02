.class public final Lnhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfoa;

    sget-object v0, Lr6e;->a:Ls6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhi;->a:Lxg8;

    iput-object p2, p0, Lnhi;->b:Lxg8;

    iput-object p3, p0, Lnhi;->c:Lxg8;

    iput-object p4, p0, Lnhi;->d:Lxg8;

    const-class p1, Lnhi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnhi;->e:Ljava/lang/String;

    invoke-static {}, Lb80;->C()Lf17;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lmhi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmhi;

    iget v1, v0, Lmhi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmhi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmhi;

    invoke-direct {v0, p0, p1}, Lmhi;-><init>(Lnhi;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lmhi;->d:Ljava/lang/Object;

    iget v1, v0, Lmhi;->f:I

    iget-object v2, p0, Lnhi;->a:Lxg8;

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x1

    iget-object v5, p0, Lnhi;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnhi;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ok token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->f()J

    move-result-wide v6

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->n()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_7

    iput v4, v0, Lmhi;->f:I

    iget-object p1, p0, Lnhi;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    invoke-virtual {p1}, Lz9b;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lnhi;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0h;

    new-instance v4, Lb7b;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->p()J

    move-result-wide v6

    invoke-direct {v4, p1, v6, v7}, Lb7b;-><init>(Ljava/lang/String;J)V

    iget-object p1, v1, Ls0h;->a:Lgce;

    invoke-virtual {p1, v4, v0}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lc7b;

    if-nez p1, :cond_6

    const-string p1, "Can\'t get ok token without auth token."

    invoke-static {v5, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    invoke-virtual {p1}, Lc7b;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljwe;

    iget-object v4, v0, Ljwe;->E:Lvxg;

    sget-object v6, Ljwe;->k0:[Lre8;

    const/16 v7, 0x1c

    aget-object v7, v6, v7

    invoke-virtual {v4, v0, v7, v1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    invoke-virtual {p1}, Lc7b;->h()J

    move-result-wide v1

    check-cast v0, Ljwe;

    iget-object p1, v0, Ljwe;->G:Lvxg;

    const/16 v4, 0x1e

    aget-object v4, v6, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    const-string p1, "Ok token updated."

    invoke-static {v5, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ok token will be expired in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
