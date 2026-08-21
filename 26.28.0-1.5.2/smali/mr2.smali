.class public abstract Lmr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig7;


# instance fields
.field public final a:Lvt4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lvt4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr2;->a:Lvt4;

    iput p2, p0, Lmr2;->b:I

    iput p3, p0, Lmr2;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lvt4;II)Lxx6;
    .locals 4

    iget-object v0, p0, Lmr2;->a:Lvt4;

    invoke-interface {p1, v0}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, p0, Lmr2;->c:I

    iget v3, p0, Lmr2;->b:I

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
    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lmr2;->g(Lvt4;II)Lmr2;

    move-result-object p0

    return-object p0
.end method

.method public collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgz;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v1, v2}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, p2}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f(Lnjd;Llq4;)Ljava/lang/Object;
.end method

.method public abstract g(Lvt4;II)Lmr2;
.end method

.method public i()Lxx6;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lgu4;)Lhr2;
    .locals 5

    const/4 v0, -0x3

    iget v1, p0, Lmr2;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Lqob;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x4

    iget v4, p0, Lmr2;->c:I

    invoke-static {v1, v4, v3, v2}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object v1

    iget-object p0, p0, Lmr2;->a:Lvt4;

    invoke-static {p1, p0}, Ln1g;->M(Lgu4;Lvt4;)Lvt4;

    move-result-object p0

    new-instance p1, Lnjd;

    invoke-direct {p1, p0, v1}, Lnjd;-><init>(Lvt4;Lp41;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0, p1, v0}, Lm0;->m0(ILm0;Lqf7;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lmr2;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lk66;->a:Lk66;

    iget-object v2, p0, Lmr2;->a:Lvt4;

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

    iget v2, p0, Lmr2;->b:I

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

    iget v2, p0, Lmr2;->c:I

    if-eq v2, v1, :cond_3

    invoke-static {v2}, Lqt4;->G(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v6, p0, v0}, Lx05;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
