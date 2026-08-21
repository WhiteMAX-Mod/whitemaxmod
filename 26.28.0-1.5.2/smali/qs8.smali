.class public abstract Lqs8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lps8;


# instance fields
.field public final a:Lat8;

.field public final b:Lkhb;

.field public final c:Lue4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lps8;

    new-instance v1, Lat8;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "    "

    const/4 v7, 0x0

    const-string v8, "type"

    invoke-direct/range {v1 .. v10}, Lat8;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    sget-object v2, Ln1g;->f:Lkhb;

    invoke-direct {v0, v1, v2}, Lqs8;-><init>(Lat8;Lkhb;)V

    sput-object v0, Lqs8;->d:Lps8;

    return-void
.end method

.method public constructor <init>(Lat8;Lkhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs8;->a:Lat8;

    iput-object p2, p0, Lqs8;->b:Lkhb;

    new-instance p1, Lue4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lue4;-><init>(I)V

    iput-object p1, p0, Lqs8;->c:Lue4;

    return-void
.end method


# virtual methods
.method public final a(Law8;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lvyh;

    invoke-direct {v0, p2}, Lvyh;-><init>(Ljava/lang/String;)V

    new-instance v1, Lx4h;

    sget-object v2, Lw0k;->c:Lw0k;

    invoke-interface {p1}, Law8;->d()Lfif;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lx4h;-><init>(Lqs8;Lw0k;Lvyh;Lfif;)V

    invoke-virtual {v1, p1}, Lx4h;->d(Law8;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lvyh;->h()B

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lvyh;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Law8;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lqf4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqf4;-><init>(I)V

    sget-object v1, Lws2;->c:Lws2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lws2;->a:Lzv;

    invoke-virtual {v2}, Lzv;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lws2;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lws2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lqf4;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Ly4h;

    sget-object v2, Lw0k;->c:Lw0k;

    sget-object v3, Lw0k;->h:Lma6;

    invoke-virtual {v3}, Lb2;->getSize()I

    move-result v3

    new-array v3, v3, [Lot8;

    new-instance v4, Ls74;

    invoke-direct {v4, v0}, Ls74;-><init>(Lqf4;)V

    invoke-direct {v1, v4, p0, v2, v3}, Ly4h;-><init>(Ls74;Lqs8;Lw0k;[Lot8;)V

    invoke-virtual {v1, p1, p2}, Ly4h;->t(Law8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqf4;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lqf4;->m()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lqf4;->m()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final c(Ljava/lang/String;)Ljt8;
    .locals 1

    sget-object v0, Lmt8;->a:Lmt8;

    invoke-virtual {p0, v0, p1}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt8;

    return-object p0
.end method
