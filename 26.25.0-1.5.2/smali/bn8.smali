.class public abstract Lbn8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lan8;


# instance fields
.field public final a:Lkn8;

.field public final b:Lcab;

.field public final c:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lan8;

    new-instance v1, Lkn8;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "    "

    const/4 v7, 0x0

    const-string v8, "type"

    invoke-direct/range {v1 .. v10}, Lkn8;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    sget-object v2, Lprf;->f:Lcab;

    invoke-direct {v0, v1, v2}, Lbn8;-><init>(Lkn8;Lcab;)V

    sput-object v0, Lbn8;->d:Lan8;

    return-void
.end method

.method public constructor <init>(Lkn8;Lcab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn8;->a:Lkn8;

    iput-object p2, p0, Lbn8;->b:Lcab;

    new-instance p1, Ln6g;

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ln6g;-><init>(IB)V

    iput-object p1, p0, Lbn8;->c:Ln6g;

    return-void
.end method


# virtual methods
.method public final a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lymh;

    invoke-direct {v0, p2}, Lymh;-><init>(Ljava/lang/String;)V

    new-instance v1, Lntg;

    sget-object v2, Lnnj;->c:Lnnj;

    invoke-interface {p1}, Lgq8;->d()Ln8f;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lntg;-><init>(Lbn8;Lnnj;Lymh;Ln8f;)V

    invoke-virtual {v1, p1}, Lntg;->d(Lgq8;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lymh;->h()B

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lymh;->b:I

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

    invoke-static {v0, p0, p1, v1, p2}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lpc4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpc4;-><init>(I)V

    sget-object v1, Lkq2;->c:Lkq2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lkq2;->a:Lmv;

    invoke-virtual {v2}, Lmv;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmv;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lkq2;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lkq2;->b:I
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
    iput-object v4, v0, Lpc4;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lotg;

    sget-object v2, Lnnj;->c:Lnnj;

    sget-object v3, Lnnj;->h:Lu56;

    invoke-virtual {v3}, Lb2;->getSize()I

    move-result v3

    new-array v3, v3, [Lyn8;

    new-instance v4, Lp44;

    invoke-direct {v4, v0}, Lp44;-><init>(Lpc4;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lotg;-><init>(Lp44;Lbn8;Lnnj;[Lyn8;)V

    invoke-virtual {v1, p1, p2}, Lotg;->t(Lgq8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpc4;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lpc4;->m()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lpc4;->m()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
