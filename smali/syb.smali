.class public final Lsyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin8;


# instance fields
.field public X:Z

.field public final Y:Lub2;

.field public final a:Lux5;

.field public final b:Lte3;

.field public final c:Ld68;

.field public final d:Lfx0;

.field public o:Lglf;


# direct methods
.method public constructor <init>(Lux5;Lte3;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyb;->a:Lux5;

    iput-object p2, p0, Lsyb;->b:Lte3;

    iput-object p3, p0, Lsyb;->c:Ld68;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p1

    iput-object p1, p0, Lsyb;->d:Lfx0;

    new-instance p2, Lub2;

    invoke-direct {p2, p1}, Lub2;-><init>(Llld;)V

    iput-object p2, p0, Lsyb;->Y:Lub2;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lsyb;->o:Lglf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Lsyb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lsyb;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    new-instance v2, Lryb;

    invoke-direct {v2, p1, p0, v1}, Lryb;-><init>(ZLsyb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, p0, Lsyb;->o:Lglf;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lsyb;->o:Lglf;

    iget-object v0, p0, Lsyb;->b:Lte3;

    check-cast v0, Ldj8;

    iget-object v1, v0, Ldj8;->M0:Lkqe;

    sget-object v2, Ldj8;->V0:[Lp38;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
