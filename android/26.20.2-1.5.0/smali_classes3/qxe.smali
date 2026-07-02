.class public final Lqxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loye;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxe;->a:Lxg8;

    iput-object p2, p0, Lqxe;->b:Lxg8;

    return-void
.end method

.method public static final b(Lqxe;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpxe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpxe;

    iget v1, v0, Lpxe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpxe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpxe;

    invoke-direct {v0, p0, p2}, Lpxe;-><init>(Lqxe;Lcf4;)V

    :goto_0
    iget-object p0, v0, Lpxe;->d:Ljava/lang/Object;

    iget p2, v0, Lpxe;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "qxe"

    if-nez p0, :cond_4

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object p0, p0, Lrzg;->b:Ljava/lang/String;

    invoke-static {p0}, Lb80;->t(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "request failed. Couldn\'t recover"

    invoke-static {p2, p0, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "request failed. Retrying"

    invoke-static {p2, p0, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lki5;->b:Lgwa;

    sget-object p0, Lsi5;->e:Lsi5;

    invoke-static {v1, p0}, Lfg8;->b0(ILsi5;)J

    move-result-wide p0

    iput v1, v0, Lpxe;->f:I

    invoke-static {p0, p1, v0}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)Lxj6;
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p3, p1, p2}, Lqxe;->c(Ljava/lang/String;ILjava/lang/Long;)Lxj6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Long;)Lxj6;
    .locals 6

    new-instance v0, Ltc0;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltc0;-><init>(Ljava/lang/String;Lqxe;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkne;

    invoke-direct {p1, v0}, Lkne;-><init>(Lf07;)V

    new-instance p2, Lj1e;

    const/16 p3, 0xd

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Lj1e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide/16 v3, 0x2

    invoke-static {p1, v3, v4, p2}, Ln0k;->l0(Lkne;JLf07;)Laj6;

    move-result-object p1

    new-instance p2, Lcj6;

    const/4 p3, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, p3, v0, v1}, Lcj6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lxj6;

    invoke-direct {p3, p1, p2}, Lxj6;-><init>(Lpi6;Li07;)V

    return-object p3
.end method
