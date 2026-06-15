.class public abstract Li1k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([I)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final b(Lyc8;Lcc8;ZLeu8;Lzt6;Lxfg;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcc2;

    invoke-static {p5}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, v1, p5}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lcc2;->n()V

    new-instance p5, Lwsi;

    invoke-direct {p5, p1, p0, v0, p4}, Lwsi;-><init>(Lcc8;Lyc8;Lcc2;Lzt6;)V

    if-eqz p2, :cond_0

    new-instance p1, Ldvh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p5}, Ldvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lpm5;->a:Lpm5;

    invoke-virtual {p3, p2, p1}, Lzf4;->dispatch(Lxf4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Lyc8;->a(Lsc8;)V

    :goto_0
    new-instance p1, Lvsi;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p5, p2}, Lvsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcc2;->e(Lbu6;)V

    invoke-virtual {v0}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
