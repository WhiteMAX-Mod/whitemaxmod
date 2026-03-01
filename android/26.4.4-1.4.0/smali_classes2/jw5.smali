.class public final Ljw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpa;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Llma;

.field public final b:Lcx3;

.field public final c:Lhtf;

.field public final d:Lvv3;

.field public final e:Ldv3;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ll45;

.field public final h:Le5;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lnv3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Llma;Lhtf;Lcx3;Ll45;Le5;)V
    .locals 7

    new-instance v0, Lvv3;

    iget-object v1, p1, Llma;->b:Lplc;

    iget-object v2, p1, Llma;->b:Lplc;

    iget-object v3, p1, Llma;->d:Ldg8;

    iget-object v1, v1, Lplc;->a:Lhl8;

    invoke-virtual {v1}, Lhl8;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "api.oneme.ru"

    :cond_2
    iget-object v5, v2, Lplc;->a:Lhl8;

    invoke-virtual {v5}, Lhl8;->N()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    move-object v4, v5

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "443"

    :cond_5
    iget-object v2, v2, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lhl8;->P()Z

    move-result v2

    invoke-direct {v0, v1, v4, v2}, Lvv3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldv3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldv3;-><init>(Z)V

    iput-object v1, p0, Ljw5;->e:Ldv3;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ljw5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ljw5;->a:Llma;

    iput-object p3, p0, Ljw5;->b:Lcx3;

    iput-object p2, p0, Ljw5;->c:Lhtf;

    iput-object v0, p0, Ljw5;->d:Lvv3;

    iput-object p4, p0, Ljw5;->g:Ll45;

    iput-object p5, p0, Ljw5;->h:Le5;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Ljw5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lnv3;

    invoke-direct {p2, p1}, Lnv3;-><init>(Llma;)V

    iput-object p2, p0, Ljw5;->j:Lnv3;

    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 6

    if-eqz p0, :cond_4

    sget-object v0, Ltej;->a:Lafb;

    const-string v1, "jw5"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->c:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "closeSocketSafely, %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "closeSocketSafely, failed for %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static c(IZ)J
    .locals 6

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    long-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    div-double v2, v0, v2

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-long v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    move-wide v0, v2

    :cond_1
    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {p1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    return-wide v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionTimeout: errorsCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " timeout: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v4, "jw5"

    invoke-virtual {p1, v2, v4, p0, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method


# virtual methods
.method public final b()Lxmg;
    .locals 12

    sget-object v0, Lzm8;->c:Lzm8;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    const-string v3, "FastClient"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ljw5;->d:Lvv3;

    iget-object v4, v4, Lvv3;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljw5;->d()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createConnection -> to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v5, Lymg;

    iget-object v1, p0, Ljw5;->d:Lvv3;

    iget-object v6, v1, Lvv3;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljw5;->d()I

    move-result v7

    sget v1, Lgc5;->d:I

    sget-object v1, Lmc5;->c:Lmc5;

    const/16 v4, 0x3a98

    invoke-static {v4, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v8

    new-instance v10, Lgri;

    invoke-direct {v10, p0}, Lgri;-><init>(Ljw5;)V

    iget-object v11, p0, Ljw5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v5 .. v11}, Lymg;-><init>(Ljava/lang/String;IJLgri;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v4, v5, Lymg;->f:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxmg;

    const-string v6, "ConnectionBackoff"

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lzm8;->o:Lzm8;

    invoke-virtual {v1, v5}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- createConnection, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v3, v8, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Ljw5;->j:Lnv3;

    invoke-virtual {v1}, Lnv3;->a()V

    iput v7, v1, Lnv3;->f:I

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lnv3;->e:J

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onConnectionSuccessful, "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v6, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v4

    :cond_6
    iget-object v0, p0, Ljw5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lymg;->g:Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget-object v3, p0, Ljw5;->j:Lnv3;

    invoke-virtual {v3}, Lnv3;->a()V

    iget-object v4, v3, Lnv3;->b:Lnh3;

    invoke-virtual {v4}, Lk2;->e0()Len3;

    move-result-object v4

    iput-object v4, v3, Lnv3;->d:Len3;

    iget v4, v3, Lnv3;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lnv3;->f:I

    iget v4, v3, Lnv3;->f:I

    invoke-static {v4, v7}, Ljw5;->c(IZ)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lkwj;->h(JLmc5;)J

    move-result-wide v4

    iput-wide v4, v3, Lnv3;->e:J

    sget-object v1, Ltej;->a:Lafb;

    if-eqz v1, :cond_9

    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onConnectionFailure, "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v6, v3, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lone/me/sdk/net/client/api/ConnectingCanceledException;

    const-string v1, "The connection was canceled."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_3
    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ljw5;->d:Lvv3;

    iget-object v0, v0, Lvv3;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ljw5;->b:Lcx3;

    iget-object v1, v0, Lcx3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v1, Lcx3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcx3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v4, "tryNextRequestTimeout "

    invoke-static {v0, v4}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
