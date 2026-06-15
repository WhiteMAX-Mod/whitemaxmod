.class public abstract Ld58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8g;


# static fields
.field public static final d:Lc58;


# instance fields
.field public final a:Ln58;

.field public final b:Lbfj;

.field public final c:Lpvi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lc58;

    new-instance v1, Ln58;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "    "

    const/4 v7, 0x0

    const-string v8, "type"

    invoke-direct/range {v1 .. v10}, Ln58;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    sget-object v2, Lgp7;->e:Lbfj;

    invoke-direct {v0, v1, v2}, Ld58;-><init>(Ln58;Lbfj;)V

    sput-object v0, Ld58;->d:Lc58;

    return-void
.end method

.method public constructor <init>(Ln58;Lbfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld58;->a:Ln58;

    iput-object p2, p0, Ld58;->b:Lbfj;

    new-instance p1, Lpvi;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lpvi;-><init>(I)V

    iput-object p1, p0, Ld58;->c:Lpvi;

    return-void
.end method


# virtual methods
.method public final a(Lg88;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr0h;

    invoke-direct {v0, p2}, Lr0h;-><init>(Ljava/lang/String;)V

    new-instance v1, Ln7g;

    sget-object v2, Llvi;->c:Llvi;

    invoke-interface {p1}, Lg88;->d()Lwxe;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Ln7g;-><init>(Ld58;Llvi;Lr0h;Lwxe;)V

    invoke-virtual {v1, p1}, Ln7g;->f(Lg88;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lr0h;->h()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lr0h;->b:I

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

    invoke-static {v0, p1, p2, v2, v1}, Lr0h;->q(Lr0h;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final b(Lg88;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ly14;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly14;-><init>(I)V

    sget-object v1, Lrj2;->c:Lrj2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lsj2;->a:Lbu;

    invoke-virtual {v2}, Lbu;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbu;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lsj2;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lsj2;->b:I
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
    iput-object v4, v0, Ly14;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lo7g;

    sget-object v2, Llvi;->c:Llvi;

    sget-object v3, Llvi;->h:Lxq5;

    invoke-virtual {v3}, Lj2;->getSize()I

    move-result v3

    new-array v3, v3, [La68;

    new-instance v4, Lgu3;

    invoke-direct {v4, v0}, Lgu3;-><init>(Ly14;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lo7g;-><init>(Lgu3;Ld58;Llvi;[La68;)V

    invoke-virtual {v1, p1, p2}, Lo7g;->d(Lg88;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly14;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ly14;->k()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ly14;->k()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
