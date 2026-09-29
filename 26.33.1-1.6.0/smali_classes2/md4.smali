.class public final Lmd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Ldh9;


# instance fields
.field public final a:J

.field public final b:Llri;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:[J

.field public final h:Lzrh;

.field public final i:Lcbf;

.field public j:Lpwb;

.field public final k:Lvz4;

.field public final l:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmd4;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmd4;->m:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLlri;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmd4;->a:J

    iput-object p3, p0, Lmd4;->b:Llri;

    iput-object p7, p0, Lmd4;->c:Lvj9;

    iput-object p6, p0, Lmd4;->d:Lvj9;

    iput-object p5, p0, Lmd4;->e:Lvj9;

    iput-object p4, p0, Lmd4;->f:Lvj9;

    const/4 p4, 0x1

    new-array p4, p4, [J

    const/4 p6, 0x0

    aput-wide p1, p4, p6

    iput-object p4, p0, Lmd4;->g:[J

    sget-object p1, Lod4;->a:Lod4;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lmd4;->h:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lmd4;->i:Lcbf;

    new-instance p1, Lpwb;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lpwb;-><init>(I)V

    iput-object p1, p0, Lmd4;->j:Lpwb;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lmd4;->k:Lvz4;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lmd4;->l:Llnh;

    new-instance p2, Lf0;

    const/16 p3, 0x15

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p6, p2, p3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd4;

    iget-object p2, p2, Lhd4;->b:Lc6h;

    new-instance p4, Lbbf;

    invoke-direct {p4, p2}, Lbbf;-><init>(Lixb;)V

    new-instance v0, Lj40;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lmd4;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lgf7;

    invoke-direct {p0, p4, v0, p3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a(Lfd4;Ld05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lmd4;->h:Lzrh;

    iget-wide v4, v0, Lmd4;->a:J

    iget-object v6, v0, Lmd4;->b:Llri;

    sget-object v7, Lhmj;->a:Lhmj;

    instance-of v8, v2, Lid4;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Lid4;

    iget v9, v8, Lid4;->g:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lid4;->g:I

    goto :goto_0

    :cond_0
    new-instance v8, Lid4;

    invoke-direct {v8, v0, v2}, Lid4;-><init>(Lmd4;Ld05;)V

    :goto_0
    iget-object v2, v8, Lid4;->e:Ljava/lang/Object;

    sget-object v9, Lb65;->a:Lb65;

    iget v10, v8, Lid4;->g:I

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v1, v8, Lid4;->d:Lfd4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v1, v8, Lid4;->d:Lfd4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v2, v1, Ldd4;

    if-eqz v2, :cond_b

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v6, Ljd4;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v1, v14, v10}, Ljd4;-><init>(Lmd4;Lfd4;Ld05;B)V

    iput-object v1, v8, Lid4;->d:Lfd4;

    iput v13, v8, Lid4;->g:I

    invoke-static {v2, v6, v8}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Lj23;

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v2, Lj23;->b:Le63;

    iget-object v6, v6, Le63;->e:Ljava/util/Map;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v2}, Lj23;->n0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v4, v0, Lmd4;->j:Lpwb;

    check-cast v1, Ldd4;

    iget-wide v5, v1, Ldd4;->a:J

    invoke-virtual {v4, v5, v6}, Lpwb;->a(J)Z

    :cond_8
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lud4;

    new-instance v5, Lsd4;

    invoke-virtual {v2}, Lj23;->M0()V

    iget-object v6, v2, Lj23;->j:Ljava/lang/CharSequence;

    iget-object v8, v0, Lmd4;->c:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbvc;

    iget-object v9, v2, Lj23;->b:Le63;

    invoke-virtual {v9}, Le63;->b()I

    move-result v9

    iget-object v8, v8, Lbvc;->a:Landroid/content/Context;

    const v10, 0x7f0f0059

    invoke-static {v8, v10, v9}, Ltzi;->r(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v2, v6, v8}, Lsd4;-><init>(Lj23;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lpd4;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lpd4;

    goto :goto_2

    :cond_9
    move-object v6, v14

    :goto_2
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v8, v6, Lpd4;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4, v11}, Lpd4;->a(Lpd4;Ljava/util/LinkedHashSet;I)Lpd4;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v1, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_b
    instance-of v2, v1, Led4;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lmd4;->j:Lpwb;

    move-object v10, v1

    check-cast v10, Led4;

    iget-wide v11, v10, Led4;->a:J

    invoke-virtual {v2, v11, v12}, Lpwb;->d(J)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v6, Ljd4;

    invoke-direct {v6, v0, v1, v14, v13}, Ljd4;-><init>(Lmd4;Lfd4;Ld05;B)V

    iput-object v1, v8, Lid4;->d:Lfd4;

    const/4 v15, 0x2

    iput v15, v8, Lid4;->g:I

    invoke-static {v2, v6, v8}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    :goto_4
    return-object v9

    :cond_d
    :goto_5
    check-cast v2, Lj23;

    if-nez v2, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v2, v2, Lj23;->b:Le63;

    iget-object v2, v2, Le63;->e:Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, v0, Lmd4;->j:Lpwb;

    check-cast v1, Led4;

    iget-wide v4, v1, Led4;->a:J

    invoke-virtual {v0, v4, v5}, Lpwb;->n(J)Z

    :cond_10
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lud4;

    iget-wide v4, v1, Led4;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Lpd4;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lpd4;

    goto :goto_6

    :cond_11
    move-object v6, v14

    :goto_6
    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    iget-object v8, v6, Lpd4;->a:Ljava/util/LinkedHashSet;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ltd4;

    invoke-interface {v12}, Ltd4;->getId()J

    move-result-wide v12

    cmp-long v12, v12, v4

    if-eqz v12, :cond_13

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v4, v5, :cond_15

    :goto_8
    move-object v4, v2

    const/4 v2, 0x6

    goto :goto_9

    :cond_15
    const/4 v2, 0x6

    invoke-static {v6, v9, v2}, Lpd4;->a(Lpd4;Ljava/util/LinkedHashSet;I)Lpd4;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v0, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    return-object v7

    :cond_16
    invoke-static {}, Lmvf;->k()V

    return-object v14
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lkd4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkd4;

    iget v1, v0, Lkd4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd4;

    invoke-direct {v0, p0, p1}, Lkd4;-><init>(Lmd4;Lf05;)V

    :goto_0
    iget-object p1, v0, Lkd4;->e:Ljava/lang/Object;

    iget v1, v0, Lkd4;->g:I

    iget-object v2, p0, Lmd4;->h:Lzrh;

    const-class v3, Lmd4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lkd4;->d:Lmm3;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "load"

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Lkd4;->g:I

    iget-object p1, p0, Lmd4;->b:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v1, Lib3;

    const/16 v5, 0x17

    invoke-direct {v1, p0, v6, v5}, Lib3;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lmm3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    :cond_5
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lud4;

    instance-of v0, p1, Lpd4;

    if-eqz v0, :cond_8

    check-cast p1, Lpd4;

    iget-object v0, p1, Lpd4;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltd4;

    instance-of v4, v4, Lrd4;

    if-nez v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, Lpd4;->a(Lpd4;Ljava/util/LinkedHashSet;I)Lpd4;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lnd4;->a:Lnd4;

    :goto_3
    invoke-virtual {v2, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v1, p1, Lmm3;->c:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "response chats count = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lkd4;->d:Lmm3;

    iput v4, v0, Lkd4;->g:I

    invoke-virtual {p0, v1, v0}, Lmd4;->c(Ljava/util/List;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_4
    return-object v7

    :cond_a
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_5
    check-cast p1, Ljava/util/LinkedHashSet;

    iget-boolean v0, p0, Lmm3;->d:Z

    if-eqz v0, :cond_b

    sget-object v0, Lrd4;->a:Lrd4;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltd4;

    invoke-interface {v4}, Ltd4;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, p1}, Ll64;->d1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_e
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lud4;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lnd4;->a:Lnd4;

    goto :goto_7

    :cond_f
    new-instance v1, Lpd4;

    iget-boolean v3, p0, Lmm3;->d:Z

    iget-object v4, p0, Lmm3;->e:Ljava/lang/Long;

    invoke-direct {v1, p1, v3, v4}, Lpd4;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_7
    invoke-virtual {v2, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lf05;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lld4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lld4;

    iget v3, v2, Lld4;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lld4;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lld4;

    invoke-direct {v2, v0, v1}, Lld4;-><init>(Lmd4;Lf05;)V

    :goto_0
    iget-object v1, v2, Lld4;->j:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Lld4;->l:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lld4;->i:I

    iget v7, v2, Lld4;->h:I

    iget-object v8, v2, Lld4;->g:Ljava/util/Iterator;

    iget-object v9, v2, Lld4;->f:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lld4;->e:Ljava/util/LinkedHashSet;

    iget-object v11, v2, Lld4;->d:Lpwb;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v1, Lpwb;

    iget-object v4, v0, Lmd4;->j:Lpwb;

    iget v4, v4, Lpwb;->d:I

    invoke-direct {v1, v4}, Lpwb;-><init>(I)V

    iget-object v4, v0, Lmd4;->j:Lpwb;

    invoke-virtual {v1, v4}, Lpwb;->b(Lpwb;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v7, v0, Lmd4;->h:Lzrh;

    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud4;

    instance-of v8, v7, Lpd4;

    if-eqz v8, :cond_3

    check-cast v7, Lpd4;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, v7, Lpd4;->a:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_4
    sget-object v7, Lcl6;->a:Lcl6;

    :goto_2
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lrd4;->a:Lrd4;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v11, v1

    move-object v9, v4

    move-object v10, v9

    move v4, v8

    move-object v8, v7

    move v7, v4

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk23;

    iget-object v12, v0, Lmd4;->f:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrw3;

    iget-wide v13, v1, Lk23;->a:J

    iput-object v11, v2, Lld4;->d:Lpwb;

    iput-object v10, v2, Lld4;->e:Ljava/util/LinkedHashSet;

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Lld4;->f:Ljava/util/Collection;

    iput-object v8, v2, Lld4;->g:Ljava/util/Iterator;

    iput v7, v2, Lld4;->h:I

    iput v4, v2, Lld4;->i:I

    iput v5, v2, Lld4;->l:I

    invoke-virtual {v12, v13, v14, v2}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Lj23;

    if-nez v1, :cond_6

    :goto_5
    move-object v12, v6

    goto :goto_6

    :cond_6
    iget-object v12, v1, Lj23;->b:Le63;

    invoke-virtual {v12}, Le63;->b()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lj23;->n0()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v12, v1, Lj23;->a:J

    invoke-virtual {v11, v12, v13}, Lpwb;->a(J)Z

    new-instance v12, Lsd4;

    invoke-virtual {v1}, Lj23;->M0()V

    iget-object v13, v1, Lj23;->j:Ljava/lang/CharSequence;

    iget-object v14, v0, Lmd4;->c:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbvc;

    iget-object v15, v1, Lj23;->b:Le63;

    invoke-virtual {v15}, Le63;->b()I

    move-result v15

    iget-object v14, v14, Lbvc;->a:Landroid/content/Context;

    const v5, 0x7f0f0059

    invoke-static {v14, v5, v15}, Ltzi;->r(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v1, v13, v5}, Lsd4;-><init>(Lj23;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_9

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    iput-object v11, v0, Lmd4;->j:Lpwb;

    return-object v10
.end method
