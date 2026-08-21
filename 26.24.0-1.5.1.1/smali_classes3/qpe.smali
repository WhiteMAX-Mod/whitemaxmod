.class public final Lqpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqe;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpe;->a:Lon8;

    iput-object p2, p0, Lqpe;->b:Lon8;

    return-void
.end method

.method public static final b(Lqpe;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lb19;->g:Lb19;

    instance-of v0, p2, Lppe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lppe;

    iget v2, v0, Lppe;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lppe;->f:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lppe;

    invoke-direct {v0, p0, p2}, Lppe;-><init>(Lqpe;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lppe;->d:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v0, p0, Lppe;->f:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "request failed with "

    if-nez p2, :cond_5

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object p2, p2, Luvg;->b:Ljava/lang/String;

    invoke-static {p2}, Ltm8;->E(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, ". Couldn\'t recover"

    invoke-static {v0, p0, p1}, Lvz4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lg9e;->e:Lyob;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "qpe"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const-string p2, ". Retrying"

    invoke-static {v0, p2, p1}, Lvz4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lg9e;->e:Lyob;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "qpe"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    sget-object p1, Lio5;->b:Lll6;

    sget-object p1, Loo5;->d:Loo5;

    invoke-static {v8, p1}, Lqhf;->B0(ILoo5;)J

    move-result-wide p1

    iput v8, p0, Lppe;->f:I

    invoke-static {p1, p2, p0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

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
.method public final a(ILjava/lang/String;Ljava/lang/Object;)Lq3;
    .locals 6

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lvk6;

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lvk6;-><init>(Ljava/lang/String;Lqpe;ILjava/lang/String;Lmk4;)V

    new-instance p0, Ljfe;

    invoke-direct {p0, v0}, Ljfe;-><init>(Ll67;)V

    new-instance p1, Ldme;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, v2, p2, p3}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1, p1}, Lc18;->m0(Ljfe;JLl67;)Lq3;

    move-result-object p0

    new-instance p1, Lxo6;

    invoke-direct {p1, p3, p2, p3}, Lxo6;-><init>(ILmk4;I)V

    new-instance p2, Lq3;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0, p1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
