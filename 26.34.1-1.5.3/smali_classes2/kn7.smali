.class public final Lkn7;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:[J

.field public final d:Leyi;

.field public final e:Liwj;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ltwh;

.field public final i:Lcff;

.field public final j:Ltwh;

.field public final k:Lcff;

.field public final l:Lrah;

.field public final m:Lbff;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ltwh;

.field public final p:Lcff;


# direct methods
.method public constructor <init>([JLob5;Leyi;Liwj;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lkn7;->c:[J

    iput-object p3, p0, Lkn7;->d:Leyi;

    iput-object p4, p0, Lkn7;->e:Liwj;

    iput-object p6, p0, Lkn7;->f:Lpl9;

    iput-object p5, p0, Lkn7;->g:Lpl9;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lkn7;->h:Ltwh;

    new-instance p5, Lcff;

    invoke-direct {p5, p4}, Lcff;-><init>(Lvzb;)V

    iput-object p5, p0, Lkn7;->i:Lcff;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lkn7;->j:Ltwh;

    new-instance p5, Lcff;

    invoke-direct {p5, p4}, Lcff;-><init>(Lvzb;)V

    iput-object p5, p0, Lkn7;->k:Lcff;

    const/4 p4, 0x1

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {p6, p4, p5}, Lw65;->b(III)Lrah;

    move-result-object p4

    iput-object p4, p0, Lkn7;->l:Lrah;

    new-instance p5, Lbff;

    invoke-direct {p5, p4}, Lbff;-><init>(Ltzb;)V

    iput-object p5, p0, Lkn7;->m:Lbff;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lkn7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lrm6;->a:Lrm6;

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lkn7;->o:Ltwh;

    new-instance p5, Lcff;

    invoke-direct {p5, p4}, Lcff;-><init>(Lvzb;)V

    iput-object p5, p0, Lkn7;->p:Lcff;

    iget-object p2, p2, Lob5;->n:Lcff;

    new-instance p4, Lnh;

    const/16 p5, 0x19

    invoke-direct {p4, p0, p7, p1, p5}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p1, Lpg7;

    const/4 p5, 0x3

    invoke-direct {p1, p2, p4, p5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p1, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public static c1(Lbj7;[J)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    iget-object v5, p0, Lbj7;->e:Ljava/util/Set;

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


# virtual methods
.method public final d1(Lw15;)Ljava/lang/Enum;
    .locals 14

    instance-of v0, p1, Ljn7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljn7;

    iget v1, v0, Ljn7;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljn7;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljn7;

    invoke-direct {v0, p0, p1}, Ljn7;-><init>(Lkn7;Lw15;)V

    :goto_0
    iget-object p1, v0, Ljn7;->k:Ljava/lang/Object;

    iget v1, v0, Ljn7;->m:I

    const/4 v2, 0x0

    iget-object v3, p0, Lkn7;->c:[J

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget v1, v0, Ljn7;->j:I

    iget v5, v0, Ljn7;->i:I

    iget v6, v0, Ljn7;->h:I

    iget v7, v0, Ljn7;->g:I

    iget-object v8, v0, Ljn7;->f:[J

    iget-object v9, v0, Ljn7;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Ljn7;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    array-length p1, v3

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p1

    array-length v1, v3

    move-object v9, p1

    move-object v10, v9

    move v5, v2

    move v6, v5

    move v7, v6

    move-object v8, v3

    :goto_1
    if-ge v5, v1, :cond_6

    aget-wide v11, v8, v5

    iget-object p1, p0, Lkn7;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    iput-object v13, v0, Ljn7;->d:Ljava/util/List;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    iput-object v13, v0, Ljn7;->e:Ljava/util/List;

    iput-object v8, v0, Ljn7;->f:[J

    iput v7, v0, Ljn7;->g:I

    iput v6, v0, Ljn7;->h:I

    iput v5, v0, Ljn7;->i:I

    iput v1, v0, Ljn7;->j:I

    iput v4, v0, Ljn7;->m:I

    invoke-virtual {p1, v11, v12, v0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v11, Lb75;->a:Lb75;

    if-ne p1, v11, :cond_4

    return-object v11

    :cond_4
    :goto_2
    check-cast p1, Lv33;

    if-eqz p1, :cond_5

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    invoke-virtual {p0}, Lfu9;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget p1, p0, Lfu9;->b:I

    array-length v0, v3

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lfu9;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, Lfu9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_9
    move-object v0, p1

    check-cast v0, Leu9;

    invoke-virtual {v0}, Leu9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Leu9;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    invoke-virtual {v0}, Lv33;->b0()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    array-length p0, v3

    if-ne p0, v4, :cond_b

    sget-object p0, Lhn7;->c:Lhn7;

    return-object p0

    :cond_b
    sget-object p0, Lhn7;->d:Lhn7;

    return-object p0

    :cond_c
    :goto_4
    array-length p1, v3

    if-eq p1, v4, :cond_d

    :goto_5
    sget-object p0, Lhn7;->e:Lhn7;

    return-object p0

    :cond_d
    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lv33;->d0()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lhn7;->b:Lhn7;

    return-object p0

    :cond_f
    :goto_6
    sget-object p0, Lhn7;->a:Lhn7;

    return-object p0
.end method
