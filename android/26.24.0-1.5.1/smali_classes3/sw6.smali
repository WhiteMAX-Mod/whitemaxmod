.class public final Lsw6;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:[J

.field public final c:Ltvg;

.field public final d:Lfsh;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Lpzf;

.field public final j:Lgqd;

.field public final k:Lpff;

.field public final l:Lfqd;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lpzf;

.field public final o:Lgqd;


# direct methods
.method public constructor <init>([JLis4;Ltvg;Lfsh;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lsw6;->b:[J

    iput-object p3, p0, Lsw6;->c:Ltvg;

    iput-object p4, p0, Lsw6;->d:Lfsh;

    iput-object p6, p0, Lsw6;->e:Lon8;

    iput-object p5, p0, Lsw6;->f:Lon8;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lsw6;->g:Lpzf;

    new-instance p5, Lgqd;

    invoke-direct {p5, p4}, Lgqd;-><init>(Lnua;)V

    iput-object p5, p0, Lsw6;->h:Lgqd;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lsw6;->i:Lpzf;

    new-instance p5, Lgqd;

    invoke-direct {p5, p4}, Lgqd;-><init>(Lnua;)V

    iput-object p5, p0, Lsw6;->j:Lgqd;

    const/4 p4, 0x1

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {p6, p4, p5}, Lyj0;->c(III)Lpff;

    move-result-object p4

    iput-object p4, p0, Lsw6;->k:Lpff;

    new-instance p5, Lfqd;

    invoke-direct {p5, p4}, Lfqd;-><init>(Llua;)V

    iput-object p5, p0, Lsw6;->l:Lfqd;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lsw6;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lhy5;->a:Lhy5;

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lsw6;->n:Lpzf;

    new-instance p5, Lgqd;

    invoke-direct {p5, p4}, Lgqd;-><init>(Lnua;)V

    iput-object p5, p0, Lsw6;->o:Lgqd;

    iget-object p2, p2, Lis4;->n:Lgqd;

    new-instance p4, Lrg4;

    const/16 p5, 0xc

    invoke-direct {p4, p0, p7, p1, p5}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p1, Ltp6;

    const/4 p5, 0x3

    invoke-direct {p1, p2, p4, p5}, Ltp6;-><init>(Llo6;Ll67;I)V

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p1, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final s(Lsw6;Lok4;)Ljava/lang/Enum;
    .locals 14

    iget-object v0, p0, Lsw6;->b:[J

    instance-of v1, p1, Lrw6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrw6;

    iget v2, v1, Lrw6;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrw6;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrw6;

    invoke-direct {v1, p0, p1}, Lrw6;-><init>(Lsw6;Lok4;)V

    :goto_0
    iget-object p1, v1, Lrw6;->k:Ljava/lang/Object;

    iget v2, v1, Lrw6;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lrw6;->j:I

    iget v5, v1, Lrw6;->i:I

    iget v6, v1, Lrw6;->h:I

    iget v7, v1, Lrw6;->g:I

    iget-object v8, v1, Lrw6;->f:[J

    iget-object v9, v1, Lrw6;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lrw6;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    array-length p1, v0

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    array-length v2, v0

    move-object v9, p1

    move-object v10, v9

    move-object v8, v0

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v5, v2, :cond_6

    aget-wide v11, v8, v5

    iget-object p1, p0, Lsw6;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, Lrw6;->d:Ljava/util/List;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, Lrw6;->e:Ljava/util/List;

    iput-object v8, v1, Lrw6;->f:[J

    iput v7, v1, Lrw6;->g:I

    iput v6, v1, Lrw6;->h:I

    iput v5, v1, Lrw6;->i:I

    iput v2, v1, Lrw6;->j:I

    iput v4, v1, Lrw6;->m:I

    invoke-virtual {p1, v11, v12, v1}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v11, Lfo4;->a:Lfo4;

    if-ne p1, v11, :cond_4

    return-object v11

    :cond_4
    :goto_2
    check-cast p1, Lqo2;

    if-eqz p1, :cond_5

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    invoke-virtual {p0}, Lyt8;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget p1, p0, Lyt8;->b:I

    array-length v1, v0

    if-ne p1, v1, :cond_c

    invoke-virtual {p0}, Lyt8;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Lyt8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_9
    move-object v1, p1

    check-cast v1, Lxt8;

    invoke-virtual {v1}, Lxt8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lxt8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    invoke-virtual {v1}, Lqo2;->f0()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    array-length p0, v0

    if-ne p0, v4, :cond_b

    sget-object p0, Low6;->c:Low6;

    return-object p0

    :cond_b
    sget-object p0, Low6;->d:Low6;

    return-object p0

    :cond_c
    :goto_4
    array-length p1, v0

    if-eq p1, v4, :cond_d

    :goto_5
    sget-object p0, Low6;->e:Low6;

    return-object p0

    :cond_d
    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Low6;->b:Low6;

    return-object p0

    :cond_f
    :goto_6
    sget-object p0, Low6;->a:Low6;

    return-object p0
.end method

.method public static t(Lds6;[J)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    iget-object v5, p0, Lds6;->e:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    if-nez p0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
