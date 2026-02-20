.class public final Lyc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc3;->a:Lj88;

    iput-object p2, p0, Lyc3;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbf8;Lda4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lxc3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxc3;

    iget v1, v0, Lxc3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxc3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxc3;

    invoke-direct {v0, p0, p3}, Lxc3;-><init>(Lyc3;Lda4;)V

    :goto_0
    iget-object p3, v0, Lxc3;->d:Ljava/lang/Object;

    iget v1, v0, Lxc3;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lyc3;->a:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lshb;

    iput v2, v0, Lxc3;->X:I

    iget-object p3, p3, Lshb;->a:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvkg;

    new-instance v1, Lx3b;

    sget-object v2, Llrb;->p1:Llrb;

    const/16 v4, 0x1a

    invoke-direct {v1, v2, v4}, Lx3b;-><init>(Llrb;I)V

    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "linkType"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lvkg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v3

    goto :goto_3

    :goto_2
    new-instance p2, Lc6e;

    invoke-direct {p2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p3, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p3, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    return-object p1

    :cond_4
    const-class p3, Lyc3;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lyc3;->b:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpo5;

    check-cast p3, Lhcb;

    invoke-virtual {p3, p1}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p2

    :goto_4
    return-object v3
.end method
