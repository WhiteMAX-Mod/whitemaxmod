.class public final Lu0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:J


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lu0c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0c;->a:Ljava/lang/String;

    iput-object p1, p0, Lu0c;->b:Lxg8;

    iput-object p2, p0, Lu0c;->c:Lxg8;

    iput-object p3, p0, Lu0c;->d:Lxg8;

    iput-object p4, p0, Lu0c;->e:Lxg8;

    sget-object p1, Lki5;->b:Lgwa;

    const/16 p1, 0x18

    sget-object p2, Lsi5;->g:Lsi5;

    invoke-static {p1, p2}, Lfg8;->b0(ILsi5;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lki5;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lu0c;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lsna;Lgvg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu0c;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Loq9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loq9;-><init>(Lu0c;Lsna;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Long;Lcf4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu0c;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lw8a;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, p1, p0, v2, v3}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lvz8;->a:Lsna;

    new-instance v0, Lsna;

    invoke-direct {v0}, Lsna;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

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

    check-cast v1, Lj84;

    iget-object v1, v1, Lj84;->r:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsna;->a(J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsna;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lu0c;->a:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "organizationsIds is empty"

    invoke-virtual {v0, v1, p1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, p0, Lu0c;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0i;

    new-instance v1, Lw8a;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v0, v2, v3}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
