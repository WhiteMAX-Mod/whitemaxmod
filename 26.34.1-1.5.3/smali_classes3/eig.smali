.class public final Leig;
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

    iput-object p1, p0, Leig;->a:Lpl9;

    iput-object p2, p0, Leig;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)Lu3;
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p3, p1, p2}, Leig;->b(Ljava/lang/String;ILjava/lang/Long;)Lu3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Long;)Lu3;
    .locals 6

    new-instance v0, Lnh0;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnh0;-><init>(Ljava/lang/String;Leig;ILjava/lang/Long;Lu15;)V

    new-instance p0, Lx6g;

    invoke-direct {p0, v0}, Lx6g;-><init>(Lqx7;)V

    new-instance p1, Luoe;

    const/16 p2, 0x1d

    const/4 p3, 0x0

    invoke-direct {p1, v2, p3, p2}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1, p1}, Lu1c;->d0(Lx6g;JLqx7;)Lu3;

    move-result-object p0

    new-instance p1, Lof7;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lof7;-><init>(ILu15;B)V

    new-instance p2, Lu3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p1, p3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p2
.end method

.method public final c(Ljava/lang/Throwable;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldig;

    iget v1, v0, Ldig;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldig;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldig;

    invoke-direct {v0, p0, p2}, Ldig;-><init>(Leig;Lw15;)V

    :goto_0
    iget-object p0, v0, Ldig;->d:Ljava/lang/Object;

    iget p2, v0, Ldig;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "eig"

    if-nez p0, :cond_4

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object p0, p0, Lfyi;->b:Ljava/lang/String;

    invoke-static {p0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "request failed. Couldn\'t recover"

    invoke-static {p2, p0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "request failed. Retrying"

    invoke-static {p2, p0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lra6;->b:Lhs0;

    sget-object p0, Lya6;->e:Lya6;

    invoke-static {v1, p0}, Lw65;->Y(ILya6;)J

    move-result-wide p0

    iput v1, v0, Ldig;->f:I

    invoke-static {p0, p1, v0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
