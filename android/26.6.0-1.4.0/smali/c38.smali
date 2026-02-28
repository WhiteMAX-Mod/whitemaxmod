.class public abstract Lc38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lb38;


# instance fields
.field public final a:Lj38;

.field public final b:Lp9j;

.field public final c:Lorj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb38;

    new-instance v1, Lj38;

    const/4 v8, 0x1

    const/4 v2, 0x3

    const-string v3, "    "

    const-string v4, "type"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v8}, Lj38;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v2, Ly8j;->a:Lp9j;

    invoke-direct {v0, v1, v2}, Lc38;-><init>(Lj38;Lp9j;)V

    sput-object v0, Lc38;->d:Lb38;

    return-void
.end method

.method public constructor <init>(Lj38;Lp9j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc38;->a:Lj38;

    iput-object p2, p0, Lc38;->b:Lp9j;

    new-instance p1, Lorj;

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lorj;-><init>(IB)V

    iput-object p1, p0, Lc38;->c:Lorj;

    return-void
.end method


# virtual methods
.method public final a(Lw58;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljzg;

    invoke-direct {v0, p2}, Ljzg;-><init>(Ljava/lang/String;)V

    new-instance v1, Li6g;

    sget-object v2, Lrsi;->c:Lrsi;

    invoke-interface {p1}, Lw58;->d()Lzwe;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Li6g;-><init>(Lc38;Lrsi;Ljzg;Lzwe;)V

    invoke-virtual {v1, p1}, Li6g;->d(Lw58;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljzg;->w()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Ljzg;->b:I

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

    invoke-static {v0, p1, p2, v2, v1}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final b(Lw58;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lmk;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmk;-><init>(IZ)V

    sget-object v1, Lae2;->c:Lae2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lbe2;->b:Ljava/lang/Object;

    check-cast v2, Lzt;

    invoke-virtual {v2}, Lzt;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzt;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lbe2;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lbe2;->a:I
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
    iput-object v4, v0, Lmk;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lj6g;

    sget-object v2, Lrsi;->c:Lrsi;

    sget-object v3, Lrsi;->Z:Lpm5;

    invoke-virtual {v3}, Lh2;->getSize()I

    move-result v3

    new-array v3, v3, [Lj6g;

    new-instance v4, Ldv0;

    invoke-direct {v4, v0}, Ldv0;-><init>(Lmk;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lj6g;-><init>(Ldv0;Lc38;Lrsi;[Lj6g;)V

    invoke-virtual {v1, p1, p2}, Lj6g;->q(Lw58;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmk;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lmk;->s()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lmk;->s()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
