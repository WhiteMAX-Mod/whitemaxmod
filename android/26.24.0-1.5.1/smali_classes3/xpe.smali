.class public final Lxpe;
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

    iput-object p1, p0, Lxpe;->a:Lon8;

    iput-object p2, p0, Lxpe;->b:Lon8;

    return-void
.end method

.method public static final b(Lxpe;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwpe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwpe;

    iget v1, v0, Lwpe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwpe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwpe;

    invoke-direct {v0, p0, p2}, Lwpe;-><init>(Lxpe;Lok4;)V

    :goto_0
    iget-object p0, v0, Lwpe;->d:Ljava/lang/Object;

    iget p2, v0, Lwpe;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "xpe"

    if-nez p0, :cond_4

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object p0, p0, Luvg;->b:Ljava/lang/String;

    invoke-static {p0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "request failed. Couldn\'t recover"

    invoke-static {p2, p0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "request failed. Retrying"

    invoke-static {p2, p0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio5;->b:Lll6;

    sget-object p0, Loo5;->d:Loo5;

    invoke-static {v1, p0}, Lqhf;->B0(ILoo5;)J

    move-result-wide p0

    iput v1, v0, Lwpe;->f:I

    invoke-static {p0, p1, v0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)Lq3;
    .locals 0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p2, p1, p3}, Lxpe;->c(Ljava/lang/String;ILjava/lang/Long;)Lq3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Long;)Lq3;
    .locals 6

    new-instance v0, Ltd0;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltd0;-><init>(Ljava/lang/String;Lxpe;ILjava/lang/Long;Lmk4;)V

    new-instance p0, Ljfe;

    invoke-direct {p0, v0}, Ljfe;-><init>(Ll67;)V

    new-instance p1, Ldme;

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-direct {p1, v2, p2, p3}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1, p1}, Lc18;->m0(Ljfe;JLl67;)Lq3;

    move-result-object p0

    new-instance p1, Lxo6;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2, p3}, Lxo6;-><init>(ILmk4;I)V

    new-instance p2, Lq3;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0, p1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
