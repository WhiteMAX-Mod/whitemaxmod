.class public final Lbo5;
.super Lvs6;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lbo5;

.field public static final d:Lq55;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbo5;

    invoke-direct {v0}, Lq55;-><init>()V

    sput-object v0, Lbo5;->c:Lbo5;

    sget-object v0, Lzmj;->c:Lzmj;

    sget v1, Lppi;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Lkhd;->H(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzmj;->K0(ILjava/lang/String;)Lq55;

    move-result-object v0

    sput-object v0, Lbo5;->d:Lq55;

    return-void
.end method


# virtual methods
.method public final A0(Lo55;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lbo5;->d:Lq55;

    invoke-virtual {p0, p1, p2}, Lq55;->A0(Lo55;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0(Lo55;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lbo5;->d:Lq55;

    invoke-virtual {p0, p1, p2}, Lq55;->F0(Lo55;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K0(ILjava/lang/String;)Lq55;
    .locals 0

    sget-object p0, Lzmj;->c:Lzmj;

    invoke-virtual {p0, p1, p2}, Lzmj;->K0(ILjava/lang/String;)Lq55;

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

    sget-object v0, Lvk6;->a:Lvk6;

    invoke-virtual {p0, v0, p1}, Lbo5;->A0(Lo55;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
