.class public final Ljze;
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

    iput-object p1, p0, Ljze;->a:Lks8;

    iput-object p2, p0, Ljze;->b:Lks8;

    return-void
.end method

.method public static final b(Ljze;Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lq79;->g:Lq79;

    instance-of v0, p2, Lize;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lize;

    iget v2, v0, Lize;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lize;->f:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lize;

    invoke-direct {v0, p0, p2}, Lize;-><init>(Ljze;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lize;->d:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v0, p0, Lize;->f:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "request failed with "

    if-nez p2, :cond_5

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object p2, p2, Ly5h;->b:Ljava/lang/String;

    invoke-static {p2}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, ". Couldn\'t recover"

    invoke-static {v0, p0, p1}, Lmx4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "jze"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const-string p2, ". Retrying"

    invoke-static {v0, p2, p1}, Lmx4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "jze"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    sget-object p1, Lis5;->b:Lgu5;

    sget-object p1, Lps5;->d:Lps5;

    invoke-static {v8, p1}, Lif8;->Q(ILps5;)J

    move-result-wide p1

    iput v8, p0, Lize;->f:I

    invoke-static {p1, p2, p0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Ll3;
    .locals 6

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lfl2;

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lfl2;-><init>(Ljava/lang/String;Ljze;ILjava/lang/String;Lgn4;)V

    new-instance p0, Ldpe;

    invoke-direct {p0, v0}, Ldpe;-><init>(Lla7;)V

    new-instance p1, Lhne;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p1, v2, p3, p2}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1, p1}, Lxbk;->A0(Ldpe;JLla7;)Ll3;

    move-result-object p0

    new-instance p1, Lkt6;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3, p2}, Lkt6;-><init>(ILgn4;I)V

    new-instance p2, Ll3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3, p1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method
