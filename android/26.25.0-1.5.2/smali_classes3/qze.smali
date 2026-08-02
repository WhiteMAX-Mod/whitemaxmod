.class public final Lqze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqze;->a:Lks8;

    iput-object p2, p0, Lqze;->b:Lks8;

    return-void
.end method

.method public static final b(Lqze;Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpze;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpze;

    iget v1, v0, Lpze;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpze;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpze;

    invoke-direct {v0, p0, p2}, Lpze;-><init>(Lqze;Lin4;)V

    :goto_0
    iget-object p0, v0, Lpze;->d:Ljava/lang/Object;

    iget p2, v0, Lpze;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "qze"

    if-nez p0, :cond_4

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object p0, p0, Ly5h;->b:Ljava/lang/String;

    invoke-static {p0}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "request failed. Couldn\'t recover"

    invoke-static {p2, p0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "request failed. Retrying"

    invoke-static {p2, p0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lis5;->b:Lgu5;

    sget-object p0, Lps5;->d:Lps5;

    invoke-static {v1, p0}, Lif8;->Q(ILps5;)J

    move-result-wide p0

    iput v1, v0, Lpze;->f:I

    invoke-static {p0, p1, v0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)Ll3;
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p3, p1, p2}, Lqze;->c(Ljava/lang/String;ILjava/lang/Long;)Ll3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Long;)Ll3;
    .locals 6

    new-instance v0, Lud0;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lud0;-><init>(Ljava/lang/String;Lqze;ILjava/lang/Long;Lgn4;)V

    new-instance p0, Ldpe;

    invoke-direct {p0, v0}, Ldpe;-><init>(Lla7;)V

    new-instance p1, Lhne;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, v2, p3, p2}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1, p1}, Lxbk;->A0(Ldpe;JLla7;)Ll3;

    move-result-object p0

    new-instance p1, Lkt6;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lkt6;-><init>(ILgn4;I)V

    new-instance p2, Ll3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3, p1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method
