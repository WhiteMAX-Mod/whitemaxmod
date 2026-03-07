.class public abstract Ltf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsf8;


# instance fields
.field public final a:Lag8;

.field public final b:Lava;

.field public final c:Lfkg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsf8;

    new-instance v1, Lag8;

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "    "

    const/4 v6, 0x0

    const-string v7, "type"

    invoke-direct/range {v1 .. v9}, Lag8;-><init>(ZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    sget-object v2, Ln27;->d:Lava;

    invoke-direct {v0, v1, v2}, Ltf8;-><init>(Lag8;Lava;)V

    sput-object v0, Ltf8;->d:Lsf8;

    return-void
.end method

.method public constructor <init>(Lag8;Lava;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf8;->a:Lag8;

    iput-object p2, p0, Ltf8;->b:Lava;

    new-instance p1, Lfkg;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lfkg;-><init>(I)V

    iput-object p1, p0, Ltf8;->c:Lfkg;

    return-void
.end method


# virtual methods
.method public final a(Lli8;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lvqh;

    invoke-direct {v0, p2}, Lvqh;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvwg;

    sget-object v2, Lilj;->c:Lilj;

    invoke-interface {p1}, Lli8;->d()Lgmf;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lvwg;-><init>(Ltf8;Lilj;Lvqh;Lgmf;)V

    invoke-virtual {v1, p1}, Lvwg;->d(Lli8;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lvqh;->h()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lvqh;->b:I

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

    invoke-static {v0, p1, p2, v2, v1}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final b(Lli8;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lm54;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm54;-><init>(I)V

    sget-object v1, Lyi2;->c:Lyi2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lzi2;->a:Lev;

    invoke-virtual {v2}, Lev;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lev;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lzi2;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lzi2;->b:I
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
    iput-object v4, v0, Lm54;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lwwg;

    sget-object v2, Lilj;->c:Lilj;

    sget-object v3, Lilj;->Z:Luv5;

    invoke-virtual {v3}, Lj2;->getSize()I

    move-result v3

    new-array v3, v3, [Lwwg;

    new-instance v4, Lnx3;

    invoke-direct {v4, v0}, Lnx3;-><init>(Lm54;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lwwg;-><init>(Lnx3;Ltf8;Lilj;[Lwwg;)V

    invoke-virtual {v1, p1, p2}, Lwwg;->q(Lli8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm54;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lm54;->h()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lm54;->h()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
