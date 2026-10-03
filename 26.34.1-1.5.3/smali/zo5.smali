.class public final Lzo5;
.super Lzt6;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lzo5;

.field public static final d:Lq65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzo5;

    invoke-direct {v0}, Lq65;-><init>()V

    sput-object v0, Lzo5;->c:Lzo5;

    sget-object v0, Lqtj;->c:Lqtj;

    sget v1, Lkwi;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Lqvb;->Y(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqtj;->K0(ILjava/lang/String;)Lq65;

    move-result-object v0

    sput-object v0, Lzo5;->d:Lq65;

    return-void
.end method


# virtual methods
.method public final A0(Lo65;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lzo5;->d:Lq65;

    invoke-virtual {p0, p1, p2}, Lq65;->A0(Lo65;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0(Lo65;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lzo5;->d:Lq65;

    invoke-virtual {p0, p1, p2}, Lq65;->F0(Lo65;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K0(ILjava/lang/String;)Lq65;
    .locals 0

    sget-object p0, Lqtj;->c:Lqtj;

    invoke-virtual {p0, p1, p2}, Lqtj;->K0(ILjava/lang/String;)Lq65;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lyl6;->a:Lyl6;

    invoke-virtual {p0, v0, p1}, Lzo5;->A0(Lo65;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
