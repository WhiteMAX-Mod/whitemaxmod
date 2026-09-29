.class public abstract synthetic Lag7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x7fffffff

    const-wide/16 v0, 0x10

    const-string v6, "kotlinx.coroutines.flow.defaultConcurrency"

    invoke-static/range {v0 .. v6}, Lkhd;->G(JJJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lag7;->a:I

    return-void
.end method

.method public static final a(Lud7;Liw7;)Lg10;
    .locals 2

    new-instance v0, Lgf7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance p0, Lg10;

    const/16 p1, 0xb

    invoke-direct {p0, v0, p1}, Lg10;-><init>(Lud7;B)V

    return-object p0
.end method

.method public static final b(Lud7;I)Lud7;
    .locals 7

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lg10;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lg10;-><init>(Lud7;B)V

    return-object p1

    :cond_0
    new-instance v1, Luy2;

    const/4 v3, -0x2

    const/4 v4, 0x1

    sget-object v5, Lvk6;->a:Lvk6;

    move-object v6, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Luy2;-><init>(IIILo55;Lud7;)V

    return-object v1

    :cond_1
    move v2, p1

    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v2, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lud7;Liw7;)Lzy2;
    .locals 3

    new-instance v0, Lzf7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lzf7;-><init>(Lmw7;Ld05;B)V

    invoke-static {p0, v0}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d([Lud7;)Lsy2;
    .locals 8

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcl6;->a:Lcl6;

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lsy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsy;-><init>(Ljava/lang/Object;B)V

    move-object v3, v0

    :goto_0
    new-instance v2, Lsy2;

    const/4 v6, 0x1

    const/4 v7, 0x1

    sget-object v4, Lvk6;->a:Lvk6;

    const/4 v5, -0x2

    invoke-direct/range {v2 .. v7}, Lsy2;-><init>(Ljava/lang/Object;Lo55;IIB)V

    return-object v2
.end method

.method public static final e(Lud7;Llw7;)Lzy2;
    .locals 6

    new-instance v0, Lzy2;

    const/4 v4, -0x2

    const/4 v5, 0x1

    sget-object v3, Lvk6;->a:Lvk6;

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lzy2;-><init>(Llw7;Lud7;Lo55;II)V

    return-object v0
.end method
