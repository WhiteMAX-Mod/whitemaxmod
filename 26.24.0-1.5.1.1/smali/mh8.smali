.class public abstract Lmh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Llh8;


# instance fields
.field public final a:Lzh8;

.field public final b:Lk2b;

.field public final c:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llh8;

    new-instance v1, Lzh8;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "    "

    const/4 v7, 0x0

    const-string v8, "type"

    invoke-direct/range {v1 .. v10}, Lzh8;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    sget-object v2, Lb90;->e:Lk2b;

    invoke-direct {v0, v1, v2}, Lmh8;-><init>(Lzh8;Lk2b;)V

    sput-object v0, Lmh8;->d:Llh8;

    return-void
.end method

.method public constructor <init>(Lzh8;Lk2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh8;->a:Lzh8;

    iput-object p2, p0, Lmh8;->b:Lk2b;

    new-instance p1, Leq9;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Leq9;-><init>(I)V

    iput-object p1, p0, Lmh8;->c:Leq9;

    return-void
.end method


# virtual methods
.method public final a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lach;

    invoke-direct {v0, p2}, Lach;-><init>(Ljava/lang/String;)V

    new-instance v1, Lejg;

    sget-object v2, Lbdj;->c:Lbdj;

    invoke-interface {p1}, Lfl8;->d()Lqye;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lejg;-><init>(Lmh8;Lbdj;Lach;Lqye;)V

    invoke-virtual {v1, p1}, Lejg;->d(Lfl8;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lach;->j()B

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lach;->b:I

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

    invoke-static {v0, p0, p1, v1, p2}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lp94;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp94;-><init>(I)V

    sget-object v1, Lvn2;->c:Lvn2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lvn2;->a:Lrv;

    invoke-virtual {v2}, Lrv;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lrv;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lvn2;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lvn2;->b:I
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
    iput-object v4, v0, Lp94;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lfjg;

    sget-object v2, Lbdj;->c:Lbdj;

    sget-object v3, Lbdj;->h:Lr16;

    invoke-virtual {v3}, Lg2;->getSize()I

    move-result v3

    new-array v3, v3, [Loi8;

    new-instance v4, Lz14;

    invoke-direct {v4, v0}, Lz14;-><init>(Lp94;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lfjg;-><init>(Lz14;Lmh8;Lbdj;[Loi8;)V

    invoke-virtual {v1, p1, p2}, Lfjg;->t(Lfl8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp94;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lp94;->m()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lp94;->m()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
