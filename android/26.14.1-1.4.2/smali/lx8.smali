.class public abstract Llx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkx8;


# instance fields
.field public final a:Lvx8;

.field public final b:Lz9h;

.field public final c:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkx8;

    new-instance v1, Lvx8;

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "    "

    const/4 v6, 0x0

    const-string v7, "type"

    invoke-direct/range {v1 .. v9}, Lvx8;-><init>(ZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    sget-object v2, Le65;->h:Lz9h;

    invoke-direct {v0, v1, v2}, Llx8;-><init>(Lvx8;Lz9h;)V

    sput-object v0, Llx8;->d:Lkx8;

    return-void
.end method

.method public constructor <init>(Lvx8;Lz9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx8;->a:Lvx8;

    iput-object p2, p0, Llx8;->b:Lz9h;

    new-instance p1, Lgif;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lgif;-><init>(I)V

    iput-object p1, p0, Llx8;->c:Lgif;

    return-void
.end method


# virtual methods
.method public final a(Lg09;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lspi;

    invoke-direct {v0, p2}, Lspi;-><init>(Ljava/lang/String;)V

    new-instance v1, Luuh;

    sget-object v2, Lkpk;->c:Lkpk;

    invoke-interface {p1}, Lg09;->d()Lvig;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Luuh;-><init>(Llx8;Lkpk;Lspi;Lvig;)V

    invoke-virtual {v1, p1}, Luuh;->d(Lg09;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lspi;->h()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lspi;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final b(Lg09;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lef4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lef4;-><init>(I)V

    sget-object v1, Lzp2;->c:Lzp2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Laq2;->a:Law;

    invoke-virtual {v2}, Law;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Law;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Laq2;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Laq2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lef4;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lvuh;

    sget-object v2, Lkpk;->c:Lkpk;

    sget-object v3, Lkpk;->h:Ls76;

    invoke-virtual {v3}, Lm2;->getSize()I

    move-result v3

    new-array v3, v3, [Lvuh;

    new-instance v4, Lp64;

    invoke-direct {v4, v0}, Lp64;-><init>(Lef4;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lvuh;-><init>(Lp64;Llx8;Lkpk;[Lvuh;)V

    invoke-virtual {v1, p1, p2}, Lvuh;->r(Lg09;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lef4;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lef4;->h()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lef4;->h()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
