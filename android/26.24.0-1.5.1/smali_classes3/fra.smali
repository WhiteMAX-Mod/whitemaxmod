.class public final Lfra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lel8;


# instance fields
.field public final a:Lm0a;

.field public final b:Leo4;

.field public final c:Ltvg;

.field public final d:Ljzf;

.field public final e:Ltba;

.field public final f:Lpzf;

.field public final g:Lgqd;

.field public final h:Leq9;

.field public final i:Ltua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfra;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfra;->j:[Lel8;

    return-void
.end method

.method public constructor <init>(Lm0a;Lfk4;Ltvg;Lgqd;Ltba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfra;->a:Lm0a;

    iput-object p2, p0, Lfra;->b:Leo4;

    iput-object p3, p0, Lfra;->c:Ltvg;

    iput-object p4, p0, Lfra;->d:Ljzf;

    iput-object p5, p0, Lfra;->e:Ltba;

    new-instance p1, Lzqa;

    invoke-direct {p1}, Lzqa;-><init>()V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lfra;->f:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lfra;->g:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lfra;->h:Leq9;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lfra;->i:Ltua;

    return-void
.end method

.method public static final a(Lfra;Lx57;Lok4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lfra;->f:Lpzf;

    instance-of v1, p2, Ldra;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldra;

    iget v2, v1, Ldra;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldra;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldra;

    invoke-direct {v1, p0, p2}, Ldra;-><init>(Lfra;Lok4;)V

    :goto_0
    iget-object p2, v1, Ldra;->h:Ljava/lang/Object;

    iget v2, v1, Ldra;->j:I

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Ldra;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v1, Ldra;->f:Ljava/util/Set;

    iget-object v0, v1, Ldra;->e:Lnua;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Ldra;->f:Ljava/util/Set;

    iget-object v0, v1, Ldra;->e:Lnua;

    iget-object v2, v1, Ldra;->d:Ljava/util/Set;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzqa;

    iget-object p2, p2, Lzqa;->a:Ljava/util/Set;

    invoke-static {p2}, Lcr3;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v11}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v3

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Lzqa;

    invoke-direct {p0}, Lzqa;-><init>()V

    invoke-virtual {v0, v6, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    iput-object v2, v1, Ldra;->d:Ljava/util/Set;

    iput-object v0, v1, Ldra;->e:Lnua;

    iput-object v2, v1, Ldra;->f:Ljava/util/Set;

    iput v5, v1, Ldra;->j:I

    invoke-virtual {p0, v2, v1}, Lfra;->e(Ljava/util/Set;Lok4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v6, v1, Ldra;->d:Ljava/util/Set;

    iput-object v0, v1, Ldra;->e:Lnua;

    iput-object p1, v1, Ldra;->f:Ljava/util/Set;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Ldra;->g:Ljava/util/List;

    iput v4, v1, Ldra;->j:I

    invoke-virtual {p0, v2, v1}, Lfra;->d(Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_4
    check-cast p2, Ljava/util/Map;

    new-instance v1, Lzqa;

    invoke-direct {v1, p1, p0, p2}, Lzqa;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lnua;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static c(Ltz9;)Lkwb;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkwb;

    const/4 v5, 0x0

    const/16 v6, 0x28

    const v1, 0x7f09037b

    const v2, 0x7f110414

    const v3, 0x7f0806f3

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lkwb;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v0

    :cond_1
    new-instance v1, Lkwb;

    const/4 v6, 0x0

    const/16 v7, 0x28

    const v2, 0x7f090377

    const v3, 0x7f110412

    const v4, 0x7f0805e8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkwb;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v1

    :cond_2
    new-instance v2, Lkwb;

    const/4 v7, 0x0

    const/16 v8, 0x28

    const v3, 0x7f09036f

    const v4, 0x7f11040a

    const v5, 0x7f0805ed

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lkwb;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v2

    :cond_3
    new-instance v3, Lkwb;

    const/4 v8, 0x0

    const/16 v9, 0x28

    const v4, 0x7f09037e

    const v5, 0x7f110419

    const v6, 0x7f0806a1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lkwb;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v3

    :cond_4
    new-instance v4, Lkwb;

    const/4 v9, 0x0

    const/16 v10, 0x28

    const v5, 0x7f090372

    const v6, 0x7f11040d

    const v7, 0x7f0806a0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lkwb;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v4

    :cond_5
    new-instance v5, Lkwb;

    const p0, 0x7f040384

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    const v6, 0x7f09036d

    const v7, 0x7f110407

    const v8, 0x7f0805dd

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lkwb;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v5

    :cond_6
    new-instance v6, Lkwb;

    const/4 v11, 0x0

    const/16 v12, 0x28

    const v7, 0x7f090375

    const v8, 0x7f110410

    const v9, 0x7f0806df

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lkwb;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v6

    :cond_7
    new-instance v7, Lkwb;

    const/4 v12, 0x0

    const/16 v13, 0x28

    const v8, 0x7f09036b

    const v9, 0x7f110403

    const v10, 0x7f0805cc

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lkwb;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v7

    :cond_8
    new-instance v0, Lkwb;

    const/4 v5, 0x0

    const/16 v6, 0x28

    const v1, 0x7f090370

    const v2, 0x7f11040b

    const v3, 0x7f080617

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lkwb;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lzqa;

    invoke-direct {v0}, Lzqa;-><init>()V

    iget-object p0, p0, Lfra;->f:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/Set;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lara;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lara;

    iget v1, v0, Lara;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lara;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lara;

    invoke-direct {v0, p0, p2}, Lara;-><init>(Lfra;Lok4;)V

    :goto_0
    iget-object p2, v0, Lara;->d:Ljava/lang/Object;

    iget v1, v0, Lara;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput v3, v0, Lara;->f:I

    iget-object p0, p0, Lfra;->a:Lm0a;

    invoke-virtual {p0, p1, v0}, Lm0a;->n(Ljava/util/Set;Lok4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltz9;

    invoke-static {p2}, Lfra;->c(Ltz9;)Lkwb;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ll5c;

    invoke-direct {v1, p2, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lh99;->S(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lok4;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfra;->d:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    invoke-static {p1}, Lcr3;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfra;->g(Lone/me/messages/list/loader/MessageModel;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfra;->f(Ljava/util/Set;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0
.end method

.method public final f(Ljava/util/Set;Lok4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lbra;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbra;

    iget v1, v0, Lbra;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbra;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbra;

    invoke-direct {v0, p0, p2}, Lbra;-><init>(Lfra;Lok4;)V

    :goto_0
    iget-object p2, v0, Lbra;->f:Ljava/lang/Object;

    iget v1, v0, Lbra;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbra;->e:Lyt8;

    iget-object p1, v0, Lbra;->d:Lyt8;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p2

    iput-object p2, v0, Lbra;->d:Lyt8;

    iput-object p2, v0, Lbra;->e:Lyt8;

    iput v2, v0, Lbra;->h:I

    iget-object p0, p0, Lfra;->a:Lm0a;

    invoke-virtual {p0, p1, v0}, Lm0a;->m(Ljava/util/Set;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lyt8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object p2, p0

    check-cast p2, Lxt8;

    invoke-virtual {p2}, Lxt8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lxt8;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltz9;

    invoke-static {p2}, Lfra;->c(Ltz9;)Lkwb;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final g(Lone/me/messages/list/loader/MessageModel;Lok4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lcra;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcra;

    iget v1, v0, Lcra;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcra;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcra;

    invoke-direct {v0, p0, p2}, Lcra;-><init>(Lfra;Lok4;)V

    :goto_0
    iget-object p2, v0, Lcra;->f:Ljava/lang/Object;

    iget v1, v0, Lcra;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcra;->e:Lyt8;

    iget-object p1, v0, Lcra;->d:Lyt8;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_3
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p2

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p2, v0, Lcra;->d:Lyt8;

    iput-object p2, v0, Lcra;->e:Lyt8;

    iput v2, v0, Lcra;->h:I

    iget-object p0, p0, Lfra;->a:Lm0a;

    invoke-virtual {p0, v3, v4, v0}, Lm0a;->l(JLok4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lyt8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p2, p0

    check-cast p2, Lxt8;

    invoke-virtual {p2}, Lxt8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lxt8;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltz9;

    invoke-static {p2}, Lfra;->c(Ltz9;)Lkwb;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lfra;->g:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqa;

    iget-object p0, p0, Lzqa;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lfra;->c:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lee0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lee0;-><init>(JLfra;Lmk4;)V

    iget-object p1, p0, Lfra;->b:Leo4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object p2, Lfra;->j:[Lel8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lfra;->h:Leq9;

    invoke-virtual {v0, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
