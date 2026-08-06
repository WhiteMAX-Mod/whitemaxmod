.class public final Lc17;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:[J

.field public final d:Lx5h;

.field public final e:Lu2i;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Ll9g;

.field public final k:Lozd;

.field public final l:Lppf;

.field public final m:Lnzd;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ll9g;

.field public final p:Lozd;


# direct methods
.method public constructor <init>([JLgv4;Lx5h;Lu2i;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lc17;->c:[J

    iput-object p3, p0, Lc17;->d:Lx5h;

    iput-object p4, p0, Lc17;->e:Lu2i;

    iput-object p6, p0, Lc17;->f:Lks8;

    iput-object p5, p0, Lc17;->g:Lks8;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Lc17;->h:Ll9g;

    new-instance p5, Lozd;

    invoke-direct {p5, p4}, Lozd;-><init>(Lz1b;)V

    iput-object p5, p0, Lc17;->i:Lozd;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Lc17;->j:Ll9g;

    new-instance p5, Lozd;

    invoke-direct {p5, p4}, Lozd;-><init>(Lz1b;)V

    iput-object p5, p0, Lc17;->k:Lozd;

    const/4 p4, 0x1

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {p6, p4, p5}, Lywh;->b(III)Lppf;

    move-result-object p4

    iput-object p4, p0, Lc17;->l:Lppf;

    new-instance p5, Lnzd;

    invoke-direct {p5, p4}, Lnzd;-><init>(Lx1b;)V

    iput-object p5, p0, Lc17;->m:Lnzd;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lc17;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lm26;->a:Lm26;

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Lc17;->o:Ll9g;

    new-instance p5, Lozd;

    invoke-direct {p5, p4}, Lozd;-><init>(Lz1b;)V

    iput-object p5, p0, Lc17;->p:Lozd;

    iget-object p2, p2, Lgv4;->n:Lozd;

    new-instance p4, Llj4;

    const/16 p5, 0xc

    invoke-direct {p4, p0, p7, p1, p5}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p1, Lgu6;

    const/4 p5, 0x3

    invoke-direct {p1, p2, p4, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p1, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final r(Lc17;Lin4;)Ljava/lang/Enum;
    .locals 14

    iget-object v0, p0, Lc17;->c:[J

    instance-of v1, p1, Lb17;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb17;

    iget v2, v1, Lb17;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb17;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb17;

    invoke-direct {v1, p0, p1}, Lb17;-><init>(Lc17;Lin4;)V

    :goto_0
    iget-object p1, v1, Lb17;->k:Ljava/lang/Object;

    iget v2, v1, Lb17;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lb17;->j:I

    iget v5, v1, Lb17;->i:I

    iget v6, v1, Lb17;->h:I

    iget v7, v1, Lb17;->g:I

    iget-object v8, v1, Lb17;->f:[J

    iget-object v9, v1, Lb17;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lb17;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    array-length p1, v0

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lprf;->w()Lk09;

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

    iget-object p1, p0, Lc17;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, Lb17;->d:Ljava/util/List;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, Lb17;->e:Ljava/util/List;

    iput-object v8, v1, Lb17;->f:[J

    iput v7, v1, Lb17;->g:I

    iput v6, v1, Lb17;->h:I

    iput v5, v1, Lb17;->i:I

    iput v2, v1, Lb17;->j:I

    iput v4, v1, Lb17;->m:I

    invoke-virtual {p1, v11, v12, v1}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v11, Ldr4;->a:Ldr4;

    if-ne p1, v11, :cond_4

    return-object v11

    :cond_4
    :goto_2
    check-cast p1, Lfr2;

    if-eqz p1, :cond_5

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    invoke-virtual {p0}, Lk09;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget p1, p0, Lk09;->b:I

    array-length v1, v0

    if-ne p1, v1, :cond_c

    invoke-virtual {p0}, Lk09;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Lk09;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_9
    move-object v1, p1

    check-cast v1, Lj09;

    invoke-virtual {v1}, Lj09;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lj09;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    invoke-virtual {v1}, Lfr2;->b0()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    array-length p0, v0

    if-ne p0, v4, :cond_b

    sget-object p0, Lz07;->c:Lz07;

    return-object p0

    :cond_b
    sget-object p0, Lz07;->d:Lz07;

    return-object p0

    :cond_c
    :goto_4
    array-length p1, v0

    if-eq p1, v4, :cond_d

    :goto_5
    sget-object p0, Lz07;->e:Lz07;

    return-object p0

    :cond_d
    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lfr2;->d0()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lz07;->b:Lz07;

    return-object p0

    :cond_f
    :goto_6
    sget-object p0, Lz07;->a:Lz07;

    return-object p0
.end method

.method public static t(Lrw6;[J)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    iget-object v5, p0, Lrw6;->e:Ljava/util/Set;

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
