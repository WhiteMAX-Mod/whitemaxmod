.class public abstract synthetic Ljh7;
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

    invoke-static/range {v0 .. v6}, Lqvb;->X(JJJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ljh7;->a:I

    return-void
.end method

.method public static final a(Lcf7;Lqx7;)Ln10;
    .locals 2

    new-instance v0, Lpg7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance p0, Ln10;

    const/16 p1, 0xb

    invoke-direct {p0, v0, p1}, Ln10;-><init>(Lcf7;B)V

    return-object p0
.end method

.method public static final b(Lcf7;I)Lcf7;
    .locals 7

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ln10;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Ln10;-><init>(Lcf7;B)V

    return-object p1

    :cond_0
    new-instance v1, Luz2;

    const/4 v3, -0x2

    const/4 v4, 0x1

    sget-object v5, Lyl6;->a:Lyl6;

    move-object v6, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Luz2;-><init>(IIILo65;Lcf7;)V

    return-object v1

    :cond_1
    move v2, p1

    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v2, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lcf7;Lqx7;)Lzz2;
    .locals 3

    new-instance v0, Lih7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lih7;-><init>(Lux7;Lu15;B)V

    invoke-static {p0, v0}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d([Lcf7;)Lsz2;
    .locals 8

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lfm6;->a:Lfm6;

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lzy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzy;-><init>(Ljava/lang/Object;B)V

    move-object v3, v0

    :goto_0
    new-instance v2, Lsz2;

    const/4 v6, 0x1

    const/4 v7, 0x1

    sget-object v4, Lyl6;->a:Lyl6;

    const/4 v5, -0x2

    invoke-direct/range {v2 .. v7}, Lsz2;-><init>(Ljava/lang/Object;Lo65;IIB)V

    return-object v2
.end method

.method public static final e(Lcf7;Ltx7;)Lzz2;
    .locals 6

    new-instance v0, Lzz2;

    const/4 v4, -0x2

    const/4 v5, 0x1

    sget-object v3, Lyl6;->a:Lyl6;

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lzz2;-><init>(Ltx7;Lcf7;Lo65;II)V

    return-object v0
.end method
