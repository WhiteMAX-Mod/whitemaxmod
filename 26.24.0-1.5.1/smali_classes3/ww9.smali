.class public final Lww9;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lel8;


# instance fields
.field public final A:Lm36;

.field public final B:Letg;

.field public final C:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Ldoc;

.field public final g:Lcn3;

.field public final h:Ltvg;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lzu9;

.field public final r:Leq9;

.field public final s:Leq9;

.field public final t:Leq9;

.field public final u:Lvn4;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w:Lpzf;

.field public final x:Lgqd;

.field public final y:Lpn5;

.field public final z:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lww9;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lww9;->D:[Lel8;

    return-void
.end method

.method public constructor <init>(JJJZLdoc;Lcn3;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lut;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lww9;->b:J

    iput-wide p3, p0, Lww9;->c:J

    iput-wide p5, p0, Lww9;->d:J

    iput-boolean p7, p0, Lww9;->e:Z

    iput-object p8, p0, Lww9;->f:Ldoc;

    iput-object p9, p0, Lww9;->g:Lcn3;

    iput-object p10, p0, Lww9;->h:Ltvg;

    iput-object p11, p0, Lww9;->i:Lon8;

    iput-object p12, p0, Lww9;->j:Lon8;

    iput-object p13, p0, Lww9;->k:Lon8;

    iput-object p14, p0, Lww9;->l:Lon8;

    move-object p5, p15

    iput-object p5, p0, Lww9;->m:Lon8;

    move-object/from16 p5, p16

    iput-object p5, p0, Lww9;->n:Lon8;

    move-object/from16 p5, p17

    iput-object p5, p0, Lww9;->o:Lon8;

    move-object/from16 p5, p18

    iput-object p5, p0, Lww9;->p:Lon8;

    new-instance p5, Lzu9;

    move-object/from16 p6, p19

    iget-object p6, p6, Lut;->a:Ll5;

    const/16 p7, 0x54

    invoke-virtual {p6, p7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ly21;

    const/16 p8, 0x19

    invoke-virtual {p6, p8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ltvg;

    move-wide p14, p1

    move-wide p12, p3

    move-object p11, p5

    move-object/from16 p17, p6

    move-object/from16 p16, p7

    invoke-direct/range {p11 .. p17}, Lzu9;-><init>(JJLy21;Ltvg;)V

    move-object p1, p11

    iput-object p1, p0, Lww9;->q:Lzu9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lww9;->r:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lww9;->s:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lww9;->t:Leq9;

    move-object p1, p10

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "load-members-and-reactions"

    invoke-virtual {p1, p2, p3}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p1

    iput-object p1, p0, Lww9;->u:Lvn4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lww9;->v:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lww9;->w:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lww9;->x:Lgqd;

    sget-object p1, Lpn5;->c:Lpn5;

    iput-object p1, p0, Lww9;->y:Lpn5;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lww9;->z:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lww9;->A:Lm36;

    new-instance p1, Lft8;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lft8;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lww9;->B:Letg;

    const-class p1, Lww9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lww9;->C:Ljava/lang/String;

    return-void
.end method

.method public static final s(Lww9;Lqo2;Lok4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Ltw9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltw9;

    iget v2, v1, Ltw9;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltw9;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltw9;

    invoke-direct {v1, p0, p2}, Ltw9;-><init>(Lww9;Lok4;)V

    :goto_0
    iget-object p2, v1, Ltw9;->h:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ltw9;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget p1, v1, Ltw9;->g:I

    iget-object v3, v1, Ltw9;->f:Lpzf;

    iget-object v5, v1, Ltw9;->e:Le2a;

    iget-object v6, v1, Ltw9;->d:Lqo2;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v1, Ltw9;->f:Lpzf;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v1, Ltw9;->d:Lqo2;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lww9;->j:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxga;

    iget-wide v9, p0, Lww9;->c:J

    iput-object p1, v1, Ltw9;->d:Lqo2;

    iput v7, v1, Ltw9;->j:I

    invoke-virtual {p2, v9, v10, v1}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p2, Le2a;

    invoke-virtual {p0}, Lww9;->A()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez p2, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p1}, Lqo2;->F0()Z

    move-result v3

    iget-object v9, p1, Lqo2;->g:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v7

    goto :goto_2

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    iget-object v7, p1, Lqo2;->b:Ljs2;

    invoke-virtual {v7}, Ljs2;->b()I

    move-result v7

    iget-object v9, p1, Lqo2;->b:Ljs2;

    iget-object v9, v9, Ljs2;->e:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-gt v7, v9, :cond_a

    iget-object v7, p1, Lqo2;->b:Ljs2;

    invoke-virtual {v7}, Ljs2;->b()I

    move-result v7

    if-ne v7, v3, :cond_a

    iget-object v4, p0, Lww9;->w:Lpzf;

    iput-object v8, v1, Ltw9;->d:Lqo2;

    iput-object v8, v1, Ltw9;->e:Le2a;

    iput-object v4, v1, Ltw9;->f:Lpzf;

    iput v3, v1, Ltw9;->g:I

    iput v6, v1, Ltw9;->j:I

    invoke-virtual {p0, p1, v1, p2}, Lww9;->v(Lqo2;Lok4;Le2a;)Ljava/io/Serializable;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/io/Serializable;

    if-ne p2, v2, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v4

    :goto_3
    invoke-interface {p0, p2}, Lnua;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    iget-object v6, p0, Lww9;->w:Lpzf;

    iput-object p1, v1, Ltw9;->d:Lqo2;

    iput-object p2, v1, Ltw9;->e:Le2a;

    iput-object v6, v1, Ltw9;->f:Lpzf;

    iput v3, v1, Ltw9;->g:I

    iput v5, v1, Ltw9;->j:I

    invoke-virtual {p0, p1, v1, p2}, Lww9;->v(Lqo2;Lok4;Le2a;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    if-ne v5, v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v6

    move-object v6, p1

    move p1, v3

    move-object v3, v11

    move-object v11, v5

    move-object v5, p2

    move-object p2, v11

    :goto_4
    invoke-interface {v3, p2}, Lnua;->setValue(Ljava/lang/Object;)V

    iput-object v8, v1, Ltw9;->d:Lqo2;

    iput-object v8, v1, Ltw9;->e:Le2a;

    iput-object v8, v1, Ltw9;->f:Lpzf;

    iput p1, v1, Ltw9;->g:I

    iput v4, v1, Ltw9;->j:I

    invoke-virtual {p0, v6, v1, v5}, Lww9;->w(Lqo2;Lok4;Le2a;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    check-cast p2, Ljava/util/List;

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p0, p0, Lww9;->w:Lpzf;

    :cond_d
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Luta;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Luta;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu8;

    instance-of v5, v4, Lsu9;

    if-eqz v5, :cond_f

    check-cast v4, Lsu9;

    goto :goto_8

    :cond_f
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_e

    iget-wide v4, v4, Lsu9;->a:J

    invoke-virtual {v2, v4, v5}, Luta;->a(J)Z

    goto :goto_7

    :cond_10
    check-cast v1, Ljava/util/Collection;

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsu9;

    iget-wide v6, v6, Lsu9;->a:J

    invoke-virtual {v2, v6, v7}, Luta;->d(J)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v4, v1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_13
    return-object v0

    :cond_14
    :goto_a
    iget-object p1, p0, Lww9;->C:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz p2, :cond_16

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    const-string p2, "Don\'t need show members, message isn\'t null: "

    invoke-static {p2, v7}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    iget-object p0, p0, Lww9;->w:Lpzf;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final t(Lww9;Lqo2;Lok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Luw9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Luw9;

    iget v2, v1, Luw9;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luw9;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Luw9;

    invoke-direct {v1, p0, p2}, Luw9;-><init>(Lww9;Lok4;)V

    :goto_0
    iget-object p2, v1, Luw9;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Luw9;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lww9;->C:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lww9;->h:Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v3, Lsw9;

    invoke-direct {v3, p0, p1, v5, v4}, Lsw9;-><init>(Lww9;Lqo2;Lmk4;I)V

    iput v4, v1, Luw9;->f:I

    invoke-static {p2, v3, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ly5a;

    iget-object p1, p0, Lww9;->C:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Ly5a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    const-string v3, "reactions count: "

    invoke-static {v3, v4}, Lis1;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-class p1, Lww9;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadReactions cuz of reactionsResponse == null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, p0, Lww9;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p2, Ly5a;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5a;

    iget-object v2, p0, Lww9;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Ls5a;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Ls5a;->b:Lend;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lww9;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lww9;->w:Lpzf;

    const/16 v2, 0xa

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu8;

    instance-of v4, v3, Lsu9;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lsu9;

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v4, Lsu9;->h:Lend;

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_c

    check-cast v3, Lsu9;

    invoke-static {v3, v5}, Lsu9;->i(Lsu9;Lend;)Lsu9;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Luta;

    invoke-direct {v3}, Luta;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Luta;->a(J)Z

    goto :goto_8

    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu8;

    instance-of v6, v2, Lsu9;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lsu9;

    goto :goto_a

    :cond_10
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_12

    iget-wide v6, v6, Lsu9;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v6, v7}, Luta;->n(J)Z

    check-cast v2, Lsu9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lend;

    invoke-static {v2, v6}, Lsu9;->i(Lsu9;Lend;)Lsu9;

    move-result-object v2

    goto :goto_b

    :cond_11
    check-cast v2, Lsu9;

    invoke-static {v2, v5}, Lsu9;->i(Lsu9;Lend;)Lsu9;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {p0, v5, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Luta;->j()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Reactions without members: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 6

    invoke-virtual {p0}, Lww9;->u()Lqo2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqo2;->b:Ljs2;

    invoke-virtual {v0}, Lqo2;->l0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lww9;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljs2;->b()I

    move-result v0

    iget-object p0, p0, Lww9;->B:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt v0, p0, :cond_1

    invoke-virtual {v1}, Ljs2;->b()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lvw9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvw9;

    iget v1, v0, Lvw9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvw9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvw9;

    invoke-direct {v0, p0, p1}, Lvw9;-><init>(Lww9;Lok4;)V

    :goto_0
    iget-object p1, v0, Lvw9;->e:Ljava/lang/Object;

    iget v1, v0, Lvw9;->g:I

    iget-object v2, p0, Lww9;->g:Lcn3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lvw9;->d:Lww9;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lww9;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbd;

    move-object v1, v2

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v4

    iput-object p0, v0, Lvw9;->d:Lww9;

    iput v3, v0, Lvw9;->g:I

    invoke-virtual {p1, v4, v5, v0}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lv1d;

    iget-object p1, p1, Lv1d;->d:Lxa4;

    invoke-static {p1}, La99;->q(Lxa4;)Lrd4;

    move-result-object v4

    iget-object p0, p0, Lww9;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyc;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ltyc;->y(J)Lgyc;

    move-result-object p0

    new-instance v5, Lhyc;

    iget p1, p0, Lgyc;->a:I

    iget-object p0, p0, Lgyc;->b:Lvyc;

    invoke-direct {v5, p1, p0}, Lhyc;-><init>(ILvyc;)V

    new-instance v3, Ll13;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v3 .. v11}, Ll13;-><init>(Lrd4;Lhyc;JJJ)V

    invoke-virtual {v0, v3}, Lww9;->C(Ll13;)Lsu9;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ll13;)Lsu9;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ll13;->a:Lrd4;

    sget-object v3, Liq0;->c:Liq0;

    invoke-virtual {v2, v3}, Lrd4;->d(Liq0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ll13;->a:Lrd4;

    iget-object v4, v3, Lrd4;->s:Les2;

    iget-object v5, v3, Lrd4;->s:Les2;

    iget-wide v6, v3, Lrd4;->a:J

    invoke-virtual {v4}, Les2;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Les2;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f110ec6

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Les2;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f11012f

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lww9;->l:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltyc;

    iget-object v5, v1, Ll13;->b:Lhyc;

    iget-object v8, v5, Lhyc;->b:Lvyc;

    iget v5, v5, Lhyc;->a:I

    sget-object v9, Ltyc;->p1:[Lel8;

    invoke-virtual {v4, v5, v8}, Ltyc;->x(ILvyc;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-wide v9, v3, Lrd4;->a:J

    invoke-virtual {v3}, Lrd4;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    if-nez v2, :cond_3

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object v13, v2

    :goto_3
    iget-object v2, v0, Lww9;->o:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyc;

    invoke-virtual {v2, v6, v7}, Ltyc;->y(J)Lgyc;

    move-result-object v2

    invoke-virtual {v2}, Lgyc;->b()Z

    move-result v14

    iget-wide v1, v1, Ll13;->c:J

    iget-object v4, v0, Lww9;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lend;

    iget-object v0, v0, Lww9;->g:Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v15

    cmp-long v0, v6, v15

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    move/from16 v19, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    sget-object v0, Lkob;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lrd4;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move-object v5, v0

    :goto_6
    invoke-virtual {v3}, Lrd4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkob;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lsu9;

    move-wide v15, v1

    invoke-direct/range {v8 .. v19}, Lsu9;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;ZJLjava/lang/CharSequence;Lend;Z)V

    return-object v8
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lww9;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lww9;->q:Lzu9;

    iget-object v0, p0, Lzu9;->c:Ly21;

    invoke-virtual {v0, p0}, Ly21;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lqo2;
    .locals 3

    iget-object v0, p0, Lww9;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lww9;->b:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final v(Lqo2;Lok4;Le2a;)Ljava/io/Serializable;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lqw9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqw9;

    iget v3, v2, Lqw9;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqw9;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqw9;

    invoke-direct {v2, v0, v1}, Lqw9;-><init>(Lww9;Lok4;)V

    :goto_0
    iget-object v1, v2, Lqw9;->k:Ljava/lang/Object;

    iget v3, v2, Lqw9;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lqw9;->i:Lyt8;

    iget-object v3, v2, Lqw9;->h:Lyt8;

    iget-object v4, v2, Lqw9;->g:Lyt8;

    iget-object v2, v2, Lqw9;->f:Lgxd;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v2, Lqw9;->g:Lyt8;

    check-cast v0, Luta;

    iget-object v0, v2, Lqw9;->f:Lgxd;

    iget-object v3, v2, Lqw9;->e:Le2a;

    iget-object v10, v2, Lqw9;->d:Lqo2;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v10

    move-object v10, v2

    goto/16 :goto_7

    :cond_3
    iget v0, v2, Lqw9;->j:I

    iget-object v3, v2, Lqw9;->f:Lgxd;

    iget-object v10, v2, Lqw9;->e:Le2a;

    iget-object v11, v2, Lqw9;->d:Lqo2;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v26, v10

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v3, v26

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object v1

    iput-object v0, v1, Lgxd;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v3, v1

    move-object v10, v2

    move v2, v4

    move-object/from16 v1, p3

    :goto_1
    iget-object v11, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v11, Lww9;

    iget-object v11, v11, Lww9;->i:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi3;

    iput-object v0, v10, Lqw9;->d:Lqo2;

    iput-object v1, v10, Lqw9;->e:Le2a;

    iput-object v3, v10, Lqw9;->f:Lgxd;

    iput-object v8, v10, Lqw9;->g:Lyt8;

    iput v2, v10, Lqw9;->j:I

    iput v7, v10, Lqw9;->m:I

    invoke-virtual {v11}, Lfi3;->k()Lnr2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Le2a;->i:Lj2a;

    sget-object v13, Lj2a;->d:Lj2a;

    if-eq v12, v13, :cond_7

    sget-object v13, Lj2a;->g:Lj2a;

    if-eq v12, v13, :cond_7

    sget-object v13, Lj2a;->c:Lj2a;

    if-ne v12, v13, :cond_5

    goto :goto_3

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lqo2;->b:Ljs2;

    iget-object v13, v13, Ljs2;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-wide v5, v1, Le2a;->e:J

    cmp-long v5, v15, v5

    if-eqz v5, :cond_6

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v1, Le2a;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    iget-object v5, v11, Lnr2;->s:Luh5;

    invoke-virtual {v5}, Luh5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lec4;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lec4;->f(JZ)Lxa4;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v12, v5

    :cond_8
    if-ne v12, v9, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v11, v0

    move v0, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v12

    :goto_4
    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_f

    new-instance v5, Luta;

    invoke-direct {v5}, Luta;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxa4;

    invoke-virtual {v7}, Lxa4;->N()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lxa4;->A()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Luta;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object v6, v11, Lqo2;->g:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxa4;

    invoke-virtual {v7}, Lxa4;->N()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lxa4;->A()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Luta;->a(J)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Luta;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lww9;

    iget-object v1, v1, Lww9;->p:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrla;

    iput-object v11, v10, Lqw9;->d:Lqo2;

    iput-object v3, v10, Lqw9;->e:Le2a;

    iput-object v2, v10, Lqw9;->f:Lgxd;

    const/4 v15, 0x0

    iput-object v15, v10, Lqw9;->g:Lyt8;

    iput v0, v10, Lqw9;->j:I

    const/4 v6, 0x2

    iput v6, v10, Lqw9;->m:I

    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->d:Loo5;

    invoke-static {v6, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v7

    invoke-virtual {v1, v5, v7, v8, v10}, Lrla;->t(Luta;JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v1, v3

    move-object v0, v11

    move-object v3, v2

    :goto_7
    iget-object v2, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lww9;

    iput-object v2, v3, Lgxd;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxa4;

    invoke-virtual {v8}, Lxa4;->N()Z

    move-result v12

    if-eqz v12, :cond_10

    :goto_9
    move-object/from16 p0, v5

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    iget-object v12, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v12, Lww9;

    iget-boolean v12, v12, Lww9;->e:Z

    if-eqz v12, :cond_11

    invoke-virtual {v8}, Lxa4;->A()J

    move-result-wide v12

    iget-object v14, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v14, Lww9;

    iget-object v14, v14, Lww9;->g:Lcn3;

    check-cast v14, Lkoe;

    invoke-virtual {v14}, Lkoe;->s()J

    move-result-wide v17

    cmp-long v12, v12, v17

    if-nez v12, :cond_11

    goto :goto_9

    :cond_11
    iget-object v12, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v12, Lww9;

    new-instance v17, Ll13;

    invoke-static {v8}, La99;->q(Lxa4;)Lrd4;

    move-result-object v18

    iget-object v13, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v13, Lww9;

    iget-object v13, v13, Lww9;->o:Lon8;

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltyc;

    move-object/from16 p0, v5

    invoke-virtual {v8}, Lxa4;->A()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Ltyc;->y(J)Lgyc;

    move-result-object v4

    new-instance v5, Lhyc;

    iget v8, v4, Lgyc;->a:I

    iget-object v4, v4, Lgyc;->b:Lvyc;

    invoke-direct {v5, v8, v4}, Lhyc;-><init>(ILvyc;)V

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v25}, Ll13;-><init>(Lrd4;Lhyc;JJJ)V

    move-object/from16 v4, v17

    invoke-virtual {v12, v4}, Lww9;->C(Ll13;)Lsu9;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_12

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v4, 0x0

    move-object/from16 v5, p0

    goto :goto_8

    :cond_13
    move-object v4, v5

    invoke-virtual {v4, v7}, Lyt8;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Luta;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Luta;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa4;

    invoke-virtual {v6}, Lxa4;->A()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Luta;->a(J)Z

    goto :goto_b

    :cond_14
    iget-object v1, v11, Lqo2;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Llw;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcp1;

    const/16 v7, 0xb

    invoke-direct {v1, v7, v5, v2, v3}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object v1

    new-instance v5, Low9;

    const/4 v14, 0x0

    invoke-direct {v5, v14, v2}, Low9;-><init>(ILgxd;)V

    new-instance v6, Lifh;

    invoke-direct {v6, v1, v5}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {v4, v6}, Lir3;->i0(Ljava/util/AbstractList;Lbye;)V

    iget-object v1, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lww9;

    iget-boolean v5, v1, Lww9;->e:Z

    if-nez v5, :cond_16

    iget-wide v5, v3, Le2a;->e:J

    iget-object v1, v1, Lww9;->g:Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_16

    iget-object v1, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lww9;

    const/4 v15, 0x0

    iput-object v15, v10, Lqw9;->d:Lqo2;

    iput-object v15, v10, Lqw9;->e:Le2a;

    iput-object v2, v10, Lqw9;->f:Lgxd;

    iput-object v4, v10, Lqw9;->g:Lyt8;

    iput-object v4, v10, Lqw9;->h:Lyt8;

    iput-object v4, v10, Lqw9;->i:Lyt8;

    iput v0, v10, Lqw9;->j:I

    const/4 v0, 0x3

    iput v0, v10, Lqw9;->m:I

    invoke-virtual {v1, v10}, Lww9;->B(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_15

    :goto_c
    return-object v9

    :cond_15
    move-object v0, v4

    move-object v3, v0

    :goto_d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    goto :goto_e

    :cond_16
    move-object v5, v4

    :goto_e
    iget-object v0, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lww9;

    iget-object v0, v0, Lww9;->y:Lpn5;

    invoke-static {v5, v0}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lqo2;Lok4;Le2a;)Ljava/io/Serializable;
    .locals 11

    sget-object v0, Lwx5;->a:Lwx5;

    instance-of v1, p2, Lrw9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrw9;

    iget v2, v1, Lrw9;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrw9;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrw9;

    invoke-direct {v1, p0, p2}, Lrw9;-><init>(Lww9;Lok4;)V

    :goto_0
    iget-object p2, v1, Lrw9;->h:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lrw9;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lrw9;->g:Lyt8;

    iget-object p3, v1, Lrw9;->f:Lyt8;

    iget-object v0, v1, Lrw9;->e:Lyt8;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p3, v1, Lrw9;->d:Le2a;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lww9;->C:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lww9;->h:Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v3, Lsw9;

    const/4 v7, 0x0

    invoke-direct {v3, p0, p1, v6, v7}, Lsw9;-><init>(Lww9;Lqo2;Lmk4;I)V

    iput-object p3, v1, Lrw9;->d:Le2a;

    iput v5, v1, Lrw9;->j:I

    invoke-static {p2, v3, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lo13;

    if-eqz p2, :cond_a

    iget-object p1, p2, Lo13;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Llw;

    invoke-direct {v0, p1, v5}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lre4;

    const/16 v3, 0x1a

    invoke-direct {p1, v3, p0, p3}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p1

    new-instance v0, Lbf9;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lbf9;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, p1, v0}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {p2, v3}, Lir3;->i0(Ljava/util/AbstractList;Lbye;)V

    iget-boolean p1, p0, Lww9;->e:Z

    if-nez p1, :cond_7

    iget-wide v7, p3, Le2a;->e:J

    iget-object p1, p0, Lww9;->g:Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_7

    iput-object v6, v1, Lrw9;->d:Le2a;

    iput-object p2, v1, Lrw9;->e:Lyt8;

    iput-object p2, v1, Lrw9;->f:Lyt8;

    iput-object p2, v1, Lrw9;->g:Lyt8;

    iput v4, v1, Lrw9;->j:I

    invoke-virtual {p0, v1}, Lww9;->B(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object p3, p2

    move-object v0, p3

    move-object p2, p1

    move-object p1, v0

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, p3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    iget-object p1, p0, Lww9;->y:Lpn5;

    invoke-static {p2, p1}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    iget-object p0, p0, Lww9;->C:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    sget-object p3, Lb19;->d:Lb19;

    invoke-virtual {p2, p3}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lb3;->getSize()I

    move-result v0

    const-string v1, "members count from server: "

    invoke-static {v0, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p0, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-object p1

    :cond_a
    :goto_6
    return-object v0
.end method

.method public final z(Z)V
    .locals 4

    new-instance v0, Lsc4;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, p0, p1}, Lsc4;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    iget-object v1, p0, Lww9;->u:Lvn4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v0, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    sget-object v0, Lww9;->D:[Lel8;

    aget-object v0, v0, v2

    iget-object v1, p0, Lww9;->r:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
