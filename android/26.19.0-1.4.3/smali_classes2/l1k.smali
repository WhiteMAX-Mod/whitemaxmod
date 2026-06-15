.class public abstract Ll1k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Losd;Lhth;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcc2;

    invoke-static {p1}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lcc2;->n()V

    new-instance p1, Lc1b;

    invoke-direct {p1, p0, v1}, Lc1b;-><init>(Losd;I)V

    invoke-virtual {v0, p1}, Lcc2;->e(Lbu6;)V

    new-instance p1, Ljfh;

    invoke-direct {p1, v0}, Ljfh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Losd;->e(Lxz1;)V

    invoke-virtual {v0}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(III)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PROTOCOL_ERROR padding "

    const-string v1, " > remaining length "

    invoke-static {v0, p2, p0, v1}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
