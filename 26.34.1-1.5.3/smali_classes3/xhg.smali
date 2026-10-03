.class public final Lxhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhg;->a:Lpl9;

    iput-object p2, p0, Lxhg;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lu3;
    .locals 6

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lya7;

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lya7;-><init>(Ljava/lang/String;Lxhg;ILjava/lang/String;Lu15;)V

    new-instance p0, Lx6g;

    invoke-direct {p0, v0}, Lx6g;-><init>(Lqx7;)V

    new-instance p1, Luoe;

    const/16 p2, 0x1c

    const/4 p3, 0x0

    invoke-direct {p1, v2, p3, p2}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1, p1}, Lu1c;->d0(Lx6g;JLqx7;)Lu3;

    move-result-object p0

    new-instance p1, Lof7;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3, p2}, Lof7;-><init>(ILu15;B)V

    new-instance p2, Lu3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p1, p3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p2
.end method

.method public final b(Ljava/lang/Throwable;Lw15;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lg2a;->g:Lg2a;

    instance-of v0, p2, Lwhg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwhg;

    iget v2, v0, Lwhg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lwhg;->f:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwhg;

    invoke-direct {v0, p0, p2}, Lwhg;-><init>(Lxhg;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lwhg;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v0, p0, Lwhg;->f:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "request failed with "

    if-nez p2, :cond_5

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object p2, p2, Lfyi;->b:Ljava/lang/String;

    invoke-static {p2}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, ". Couldn\'t recover"

    invoke-static {v0, p0, p1}, Lxs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "xhg"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const-string p2, ". Retrying"

    invoke-static {v0, p2, p1}, Lxs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "xhg"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    sget-object p1, Lra6;->b:Lhs0;

    sget-object p1, Lya6;->e:Lya6;

    invoke-static {v8, p1}, Lw65;->Y(ILya6;)J

    move-result-wide p1

    iput v8, p0, Lwhg;->f:I

    invoke-static {p1, p2, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
