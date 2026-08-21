.class public final Ld9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaf;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9f;->a:Lny8;

    iput-object p2, p0, Ld9f;->b:Lny8;

    return-void
.end method

.method public static final b(Ld9f;Ljava/lang/Throwable;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc9f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc9f;

    iget v1, v0, Lc9f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9f;

    invoke-direct {v0, p0, p2}, Lc9f;-><init>(Ld9f;Lnq4;)V

    :goto_0
    iget-object p0, v0, Lc9f;->d:Ljava/lang/Object;

    iget p2, v0, Lc9f;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "d9f"

    if-nez p0, :cond_4

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object p0, p0, Lyhh;->b:Ljava/lang/String;

    invoke-static {p0}, Lp90;->C(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "request failed. Couldn\'t recover"

    invoke-static {p2, p0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "request failed. Retrying"

    invoke-static {p2, p0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lew5;->b:Lghb;

    sget-object p0, Llw5;->e:Llw5;

    invoke-static {v1, p0}, Lqe7;->O(ILlw5;)J

    move-result-wide p0

    iput v1, v0, Lc9f;->f:I

    invoke-static {p0, p1, v0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)Lj3;
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p3, p1, p2}, Ld9f;->c(Ljava/lang/String;ILjava/lang/Long;)Lj3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Long;)Lj3;
    .locals 6

    new-instance v0, Lje0;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lje0;-><init>(Ljava/lang/String;Ld9f;ILjava/lang/Long;Llq4;)V

    new-instance p0, Lbye;

    invoke-direct {p0, v0}, Lbye;-><init>(Lqf7;)V

    new-instance p1, Lgce;

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-direct {p1, v2, p3, p2}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1, p1}, Le9i;->x0(Lbye;JLqf7;)Lj3;

    move-result-object p0

    new-instance p1, Ljy6;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Ljy6;-><init>(ILlq4;I)V

    new-instance p2, Lj3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method
