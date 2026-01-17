.class public final Lt9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9h;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lav8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lav8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lt9h;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lq6h;)Lbo3;
    .locals 2

    new-instance v0, Lahg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Leo3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(J)Lbo3;
    .locals 2

    new-instance v0, Lf10;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, v1}, Lf10;-><init>(JI)V

    new-instance p1, Lahg;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, v0}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Leo3;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lt9h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d(Lp7h;)Lbo3;
    .locals 2

    new-instance v0, Ls9h;

    invoke-direct {v0, p0, p1}, Ls9h;-><init>(Lt9h;Lp7h;)V

    new-instance p1, Leo3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final e(Lp7h;)Lev8;
    .locals 1

    new-instance v0, Ls9h;

    invoke-direct {v0, p0, p1}, Ls9h;-><init>(Lt9h;Lp7h;)V

    new-instance p1, Liv8;

    invoke-direct {p1, v0}, Liv8;-><init>(Lsv8;)V

    return-object p1
.end method

.method public final f(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt9h;->b(J)Lbo3;

    move-result-object p1

    invoke-virtual {p1}, Lbo3;->a()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Lbo3;
    .locals 2

    new-instance v0, Lan4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lan4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lahg;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1, v0}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Leo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lev8;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljv8;->a:Ljv8;

    goto :goto_0

    :cond_0
    new-instance v0, Lahg;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Liv8;

    invoke-direct {p1, v0}, Liv8;-><init>(Lsv8;)V

    :goto_0
    new-instance v0, Lisg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lisg;-><init>(I)V

    new-instance v1, Lnv8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnv8;-><init>(Lev8;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final i()Lev8;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt9h;->g(Ljava/lang/String;)Lbo3;

    move-result-object p1

    invoke-virtual {p1}, Lbo3;->a()V

    return-void
.end method
