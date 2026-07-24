.class public final Ley3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lel8;


# instance fields
.field public final a:J

.field public final b:Ltvg;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:[J

.field public final h:Lpzf;

.field public final i:Lgqd;

.field public j:Luta;

.field public final k:Lfk4;

.field public final l:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ley3;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ley3;->m:[Lel8;

    return-void
.end method

.method public constructor <init>(JLtvg;Lon8;Lon8;Lon8;Lon8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ley3;->a:J

    iput-object p3, p0, Ley3;->b:Ltvg;

    iput-object p7, p0, Ley3;->c:Lon8;

    iput-object p6, p0, Ley3;->d:Lon8;

    iput-object p5, p0, Ley3;->e:Lon8;

    iput-object p4, p0, Ley3;->f:Lon8;

    const/4 p4, 0x1

    new-array p4, p4, [J

    const/4 p6, 0x0

    aput-wide p1, p4, p6

    iput-object p4, p0, Ley3;->g:[J

    sget-object p1, Lgy3;->a:Lgy3;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ley3;->h:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Ley3;->i:Lgqd;

    new-instance p1, Luta;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Luta;-><init>(I)V

    iput-object p1, p0, Ley3;->j:Luta;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Ley3;->k:Lfk4;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Ley3;->l:Leq9;

    new-instance p2, Lg1c;

    const/16 p3, 0x13

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p6, p2, p3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzx3;

    iget-object p2, p2, Lzx3;->b:Lpff;

    new-instance p4, Lfqd;

    invoke-direct {p4, p2}, Lfqd;-><init>(Llua;)V

    new-instance v0, Le20;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Ley3;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    invoke-direct {p0, p4, v0, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final a(Ley3;Lxx3;Lmk4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ley3;->h:Lpzf;

    iget-wide v4, v0, Ley3;->a:J

    iget-object v6, v0, Ley3;->b:Ltvg;

    sget-object v7, Lroh;->a:Lroh;

    instance-of v8, v2, Lay3;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Lay3;

    iget v9, v8, Lay3;->g:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lay3;->g:I

    goto :goto_0

    :cond_0
    new-instance v8, Lay3;

    invoke-direct {v8, v0, v2}, Lay3;-><init>(Ley3;Lmk4;)V

    :goto_0
    iget-object v2, v8, Lay3;->e:Ljava/lang/Object;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v8, Lay3;->g:I

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v1, v8, Lay3;->d:Lxx3;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v1, v8, Lay3;->d:Lxx3;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v2, v1, Lvx3;

    if-eqz v2, :cond_b

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v6, Lby3;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v1, v14, v10}, Lby3;-><init>(Ley3;Lxx3;Lmk4;I)V

    iput-object v1, v8, Lay3;->d:Lxx3;

    iput v13, v8, Lay3;->g:I

    invoke-static {v2, v6, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Lqo2;

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v2, Lqo2;->b:Ljs2;

    iget-object v6, v6, Ljs2;->e:Ljava/util/Map;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v2}, Lqo2;->r0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v4, v0, Ley3;->j:Luta;

    check-cast v1, Lvx3;

    iget-wide v5, v1, Lvx3;->a:J

    invoke-virtual {v4, v5, v6}, Luta;->a(J)Z

    :cond_8
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmy3;

    new-instance v5, Lky3;

    invoke-virtual {v2}, Lqo2;->N0()V

    iget-object v6, v2, Lqo2;->j:Ljava/lang/CharSequence;

    iget-object v8, v0, Ley3;->c:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnpb;

    iget-object v9, v2, Lqo2;->b:Ljs2;

    invoke-virtual {v9}, Ljs2;->b()I

    move-result v9

    iget-object v8, v8, Lnpb;->a:Landroid/content/Context;

    const v10, 0x7f0f0053

    invoke-static {v8, v10, v9}, Lh2h;->q(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v2, v6, v8}, Lky3;-><init>(Lqo2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lhy3;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lhy3;

    goto :goto_2

    :cond_9
    move-object v6, v14

    :goto_2
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v8, v6, Lhy3;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4, v11}, Lhy3;->a(Lhy3;Ljava/util/LinkedHashSet;I)Lhy3;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_b
    instance-of v2, v1, Lwx3;

    if-eqz v2, :cond_16

    iget-object v2, v0, Ley3;->j:Luta;

    move-object v10, v1

    check-cast v10, Lwx3;

    iget-wide v11, v10, Lwx3;->a:J

    invoke-virtual {v2, v11, v12}, Luta;->d(J)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v6, Lby3;

    invoke-direct {v6, v0, v1, v14, v13}, Lby3;-><init>(Ley3;Lxx3;Lmk4;I)V

    iput-object v1, v8, Lay3;->d:Lxx3;

    const/4 v15, 0x2

    iput v15, v8, Lay3;->g:I

    invoke-static {v2, v6, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    :goto_4
    return-object v9

    :cond_d
    :goto_5
    check-cast v2, Lqo2;

    if-nez v2, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v2, v2, Lqo2;->b:Ljs2;

    iget-object v2, v2, Ljs2;->e:Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, v0, Ley3;->j:Luta;

    check-cast v1, Lwx3;

    iget-wide v4, v1, Lwx3;->a:J

    invoke-virtual {v0, v4, v5}, Luta;->n(J)Z

    :cond_10
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmy3;

    iget-wide v4, v1, Lwx3;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Lhy3;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lhy3;

    goto :goto_6

    :cond_11
    move-object v6, v14

    :goto_6
    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    iget-object v8, v6, Lhy3;->a:Ljava/util/LinkedHashSet;

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

    check-cast v12, Lly3;

    invoke-interface {v12}, Lly3;->getId()J

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

    invoke-static {v6, v9, v2}, Lhy3;->a(Lhy3;Ljava/util/LinkedHashSet;I)Lhy3;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v0, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    return-object v7

    :cond_16
    invoke-static {}, Ld5e;->r()V

    return-object v14
.end method

.method public static final b(Ley3;Lok4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ley3;->h:Lpzf;

    instance-of v1, p1, Lcy3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcy3;

    iget v2, v1, Lcy3;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcy3;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcy3;

    invoke-direct {v1, p0, p1}, Lcy3;-><init>(Ley3;Lok4;)V

    :goto_0
    iget-object p1, v1, Lcy3;->e:Ljava/lang/Object;

    iget v2, v1, Lcy3;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-class v5, Ley3;

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lcy3;->d:Lf83;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load"

    invoke-static {p1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, Lcy3;->g:I

    iget-object p1, p0, Ley3;->b:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v2, Lwz2;

    const/16 v4, 0x16

    invoke-direct {v2, p0, v6, v4}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v2, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lf83;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "response = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    :cond_5
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lmy3;

    instance-of v1, p1, Lhy3;

    if-eqz v1, :cond_8

    check-cast p1, Lhy3;

    iget-object v1, p1, Lhy3;->a:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lly3;

    instance-of v4, v4, Ljy3;

    if-nez v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v2, v1}, Lhy3;->a(Lhy3;Ljava/util/LinkedHashSet;I)Lhy3;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lfy3;->a:Lfy3;

    :goto_3
    invoke-virtual {v0, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v2, p1, Lf83;->c:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "response chats count = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lcy3;->d:Lf83;

    iput v3, v1, Lcy3;->g:I

    invoke-virtual {p0, v2, v1}, Ley3;->c(Ljava/util/List;Lok4;)Ljava/io/Serializable;

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

    iget-boolean v1, p0, Lf83;->d:Z

    if-eqz v1, :cond_b

    sget-object v1, Ljy3;->a:Ljy3;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v4, Lly3;

    invoke-interface {v4}, Lly3;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v2, p1}, Lcr3;->W0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_e
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmy3;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lfy3;->a:Lfy3;

    goto :goto_7

    :cond_f
    new-instance v2, Lhy3;

    iget-boolean v3, p0, Lf83;->d:Z

    iget-object v4, p0, Lf83;->e:Ljava/lang/Long;

    invoke-direct {v2, p1, v3, v4}, Lhy3;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_7
    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lok4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ldy3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldy3;

    iget v3, v2, Ldy3;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldy3;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldy3;

    invoke-direct {v2, v0, v1}, Ldy3;-><init>(Ley3;Lok4;)V

    :goto_0
    iget-object v1, v2, Ldy3;->j:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Ldy3;->l:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Ldy3;->i:I

    iget v7, v2, Ldy3;->h:I

    iget-object v8, v2, Ldy3;->g:Ljava/util/Iterator;

    iget-object v9, v2, Ldy3;->f:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Ldy3;->e:Ljava/util/LinkedHashSet;

    iget-object v11, v2, Ldy3;->d:Luta;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v1, Luta;

    iget-object v4, v0, Ley3;->j:Luta;

    iget v4, v4, Luta;->d:I

    invoke-direct {v1, v4}, Luta;-><init>(I)V

    iget-object v4, v0, Ley3;->j:Luta;

    invoke-virtual {v1, v4}, Luta;->b(Luta;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v7, v0, Ley3;->h:Lpzf;

    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmy3;

    instance-of v8, v7, Lhy3;

    if-eqz v8, :cond_3

    check-cast v7, Lhy3;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, v7, Lhy3;->a:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_4
    sget-object v7, Lwx5;->a:Lwx5;

    :goto_2
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Ljy3;->a:Ljy3;

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

    check-cast v1, Lro2;

    iget-object v12, v0, Ley3;->f:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi3;

    iget-wide v13, v1, Lro2;->a:J

    iput-object v11, v2, Ldy3;->d:Luta;

    iput-object v10, v2, Ldy3;->e:Ljava/util/LinkedHashSet;

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Ldy3;->f:Ljava/util/Collection;

    iput-object v8, v2, Ldy3;->g:Ljava/util/Iterator;

    iput v7, v2, Ldy3;->h:I

    iput v4, v2, Ldy3;->i:I

    iput v5, v2, Ldy3;->l:I

    invoke-virtual {v12, v13, v14, v2}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Lqo2;

    if-nez v1, :cond_6

    :goto_5
    move-object v12, v6

    goto :goto_6

    :cond_6
    iget-object v12, v1, Lqo2;->b:Ljs2;

    invoke-virtual {v12}, Ljs2;->b()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lqo2;->r0()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v12, v1, Lqo2;->a:J

    invoke-virtual {v11, v12, v13}, Luta;->a(J)Z

    new-instance v12, Lky3;

    invoke-virtual {v1}, Lqo2;->N0()V

    iget-object v13, v1, Lqo2;->j:Ljava/lang/CharSequence;

    iget-object v14, v0, Ley3;->c:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnpb;

    iget-object v15, v1, Lqo2;->b:Ljs2;

    invoke-virtual {v15}, Ljs2;->b()I

    move-result v15

    iget-object v14, v14, Lnpb;->a:Landroid/content/Context;

    const v5, 0x7f0f0053

    invoke-static {v14, v5, v15}, Lh2h;->q(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v1, v13, v5}, Lky3;-><init>(Lqo2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_9

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    iput-object v11, v0, Ley3;->j:Luta;

    return-object v10
.end method
