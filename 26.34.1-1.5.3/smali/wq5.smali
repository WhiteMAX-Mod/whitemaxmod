.class public final Lwq5;
.super Lzt6;
.source "SourceFile"


# static fields
.field public static final d:Lwq5;


# instance fields
.field public c:Lz65;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwq5;

    sget v5, Ll2j;->c:I

    sget v6, Ll2j;->d:I

    sget-wide v2, Ll2j;->e:J

    sget-object v4, Ll2j;->a:Ljava/lang/String;

    invoke-direct {v0}, Lq65;-><init>()V

    new-instance v1, Lz65;

    invoke-direct/range {v1 .. v6}, Lz65;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Lwq5;->c:Lz65;

    sput-object v0, Lwq5;->d:Lwq5;

    return-void
.end method


# virtual methods
.method public final A0(Lo65;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lwq5;->c:Lz65;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lz65;->p(Lz65;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final F0(Lo65;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lwq5;->c:Lz65;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lz65;->p(Lz65;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final K0(ILjava/lang/String;)Lq65;
    .locals 1

    invoke-static {p1}, Lub0;->i(I)V

    sget v0, Ll2j;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lm1c;

    invoke-direct {p1, p0, p2}, Lm1c;-><init>(Lq65;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lwq5;->c:Lz65;

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
