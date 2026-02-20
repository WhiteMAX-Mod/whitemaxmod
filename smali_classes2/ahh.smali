.class public final Lahh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgh;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqw8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lqw8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lahh;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lheh;)Lso3;
    .locals 2

    new-instance v0, Ljke;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvo3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(J)Lso3;
    .locals 2

    new-instance v0, Lx20;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p2, v1}, Lx20;-><init>(JI)V

    new-instance p1, Ljke;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, v0}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lvo3;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lahh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d(Lffh;)Lso3;
    .locals 2

    new-instance v0, Lzgh;

    invoke-direct {v0, p0, p1}, Lzgh;-><init>(Lahh;Lffh;)V

    new-instance p1, Lvo3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final e(Lffh;)Luw8;
    .locals 2

    new-instance v0, Lzgh;

    invoke-direct {v0, p0, p1}, Lzgh;-><init>(Lahh;Lffh;)V

    new-instance p1, Lyw8;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lyw8;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final f(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lahh;->b(J)Lso3;

    move-result-object p1

    invoke-virtual {p1}, Lso3;->a()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Lso3;
    .locals 2

    new-instance v0, Loo4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Loo4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljke;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1, v0}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lvo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Luw8;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzw8;->a:Lzw8;

    goto :goto_0

    :cond_0
    new-instance v0, Ljke;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyw8;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lyw8;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v0, Lm0h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lm0h;-><init>(I)V

    new-instance v1, Lex8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lex8;-><init>(Luw8;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final i()Luw8;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lahh;->g(Ljava/lang/String;)Lso3;

    move-result-object p1

    invoke-virtual {p1}, Lso3;->a()V

    return-void
.end method
