.class public final Lxtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:J


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxtb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxtb;->a:Ljava/lang/String;

    iput-object p1, p0, Lxtb;->b:Lfa8;

    iput-object p2, p0, Lxtb;->c:Lfa8;

    iput-object p3, p0, Lxtb;->d:Lfa8;

    iput-object p4, p0, Lxtb;->e:Lfa8;

    sget-object p1, Lee5;->b:Lbpa;

    const/16 p1, 0x18

    sget-object p2, Lme5;->g:Lme5;

    invoke-static {p1, p2}, Lz9e;->c0(ILme5;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lee5;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxtb;->f:J

    return-void
.end method


# virtual methods
.method public final a(Loga;Lxfg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxtb;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lwtb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwtb;-><init>(Lxtb;Loga;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Long;Ljc4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxtb;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lqpa;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p1, p0, v2, v3}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lts8;->a:Loga;

    new-instance v0, Loga;

    invoke-direct {v0}, Loga;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr54;

    iget-object v1, v1, Lr54;->r:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loga;->a(J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Loga;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxtb;->a:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "organizationsIds is empty"

    invoke-virtual {v0, v1, p1, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, p0, Lxtb;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvkh;

    new-instance v1, Lqpa;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v0, v2, v3}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
