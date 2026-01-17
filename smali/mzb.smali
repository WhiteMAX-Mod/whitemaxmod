.class public final Lmzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm8;


# instance fields
.field public X:Z

.field public final Y:Lnb2;

.field public final a:Lwx5;

.field public final b:Lef3;

.field public final c:Lo58;

.field public final d:Lyw0;

.field public o:Lmmf;


# direct methods
.method public constructor <init>(Lwx5;Lef3;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzb;->a:Lwx5;

    iput-object p2, p0, Lmzb;->b:Lef3;

    iput-object p3, p0, Lmzb;->c:Lo58;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object p1

    iput-object p1, p0, Lmzb;->d:Lyw0;

    invoke-static {p1}, Lgu0;->B(Lmb2;)Lnb2;

    move-result-object p1

    iput-object p1, p0, Lmzb;->Y:Lnb2;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lmzb;->o:Lmmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Lmzb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lmzb;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    new-instance v2, Llzb;

    invoke-direct {v2, p1, p0, v1}, Llzb;-><init>(ZLmzb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, p0, Lmzb;->o:Lmmf;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lmzb;->o:Lmmf;

    iget-object v0, p0, Lmzb;->b:Lef3;

    check-cast v0, Lqi8;

    iget-object v1, v0, Lqi8;->H0:Lnre;

    sget-object v2, Lqi8;->Q0:[Lz28;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
