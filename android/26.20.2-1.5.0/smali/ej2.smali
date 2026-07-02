.class public abstract Lej2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx07;


# instance fields
.field public final a:Lki4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lki4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej2;->a:Lki4;

    iput p2, p0, Lej2;->b:I

    iput p3, p0, Lej2;->c:I

    return-void
.end method


# virtual methods
.method public final c(Lki4;II)Lpi6;
    .locals 4

    iget-object v0, p0, Lej2;->a:Lki4;

    invoke-interface {p1, v0}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, p0, Lej2;->c:I

    iget v3, p0, Lej2;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move p3, v2

    :goto_2
    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lej2;->i(Lki4;II)Lej2;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lox;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v1, v2}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e(Lu0d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(Lki4;II)Lej2;
.end method

.method public j()Lpi6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lui4;)Lc0e;
    .locals 5

    const/4 v0, -0x3

    iget v1, p0, Lej2;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Ly2b;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x4

    iget v4, p0, Lej2;->c:I

    invoke-static {v1, v4, v3, v2}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object v1

    iget-object v2, p0, Lej2;->a:Lki4;

    invoke-static {p1, v2}, Ln0k;->f0(Lui4;Lki4;)Lki4;

    move-result-object p1

    new-instance v2, Lr0d;

    invoke-direct {v2, p1, v1}, Lr0d;-><init>(Lki4;Lk01;)V

    sget-object p1, Lxi4;->c:Lxi4;

    invoke-virtual {v2, p1, v2, v0}, Lm0;->start(Lxi4;Ljava/lang/Object;Lf07;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lej2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lzq5;->a:Lzq5;

    iget-object v2, p0, Lej2;->a:Lki4;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lej2;->b:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    iget v2, p0, Lej2;->c:I

    if-eq v2, v1, :cond_3

    invoke-static {v2}, Ldtg;->H(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, Lr16;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
