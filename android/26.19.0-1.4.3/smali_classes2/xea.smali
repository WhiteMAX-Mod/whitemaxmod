.class public final Lxea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lf88;


# instance fields
.field public final a:Luo9;

.field public final b:Lhg4;

.field public final c:Ltkg;

.field public final d:Lewf;

.field public final e:Ls00;

.field public final f:Lj46;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Lucb;

.field public final j:Lmha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxea;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxea;->k:[Lf88;

    return-void
.end method

.method public constructor <init>(Luo9;Lkotlinx/coroutines/internal/ContextScope;Ltkg;Lhsd;Ls00;Lj46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxea;->a:Luo9;

    iput-object p2, p0, Lxea;->b:Lhg4;

    iput-object p3, p0, Lxea;->c:Ltkg;

    iput-object p4, p0, Lxea;->d:Lewf;

    iput-object p5, p0, Lxea;->e:Ls00;

    iput-object p6, p0, Lxea;->f:Lj46;

    new-instance p1, Lrea;

    invoke-direct {p1}, Lrea;-><init>()V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lxea;->g:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lxea;->h:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lxea;->i:Lucb;

    sget-object p1, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmha;

    invoke-direct {p1}, Lmha;-><init>()V

    iput-object p1, p0, Lxea;->j:Lmha;

    return-void
.end method

.method public static final a(Lxea;Lbu6;Ljc4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxea;->g:Ljwf;

    instance-of v1, p2, Lvea;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvea;

    iget v2, v1, Lvea;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvea;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvea;

    invoke-direct {v1, p0, p2}, Lvea;-><init>(Lxea;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lvea;->h:Ljava/lang/Object;

    iget v2, v1, Lvea;->j:I

    sget-object v3, Lfbh;->a:Lfbh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lvea;->g:Ljava/util/List;

    iget-object p1, v1, Lvea;->f:Ljava/util/Set;

    iget-object v0, v1, Lvea;->e:Lgha;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lvea;->f:Ljava/util/Set;

    iget-object v0, v1, Lvea;->e:Lgha;

    iget-object v2, v1, Lvea;->d:Ljava/util/Set;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrea;

    iget-object p2, p2, Lrea;->a:Ljava/util/Set;

    invoke-static {p2}, Lel3;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    invoke-interface {p1, v11}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p0, Lrea;

    invoke-direct {p0}, Lrea;-><init>()V

    invoke-virtual {v0, v6, p0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    iput-object v2, v1, Lvea;->d:Ljava/util/Set;

    iput-object v0, v1, Lvea;->e:Lgha;

    iput-object v2, v1, Lvea;->f:Ljava/util/Set;

    iput v5, v1, Lvea;->j:I

    invoke-virtual {p0, v2, v1}, Lxea;->e(Ljava/util/Set;Ljc4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v6, v1, Lvea;->d:Ljava/util/Set;

    iput-object v0, v1, Lvea;->e:Lgha;

    iput-object p1, v1, Lvea;->f:Ljava/util/Set;

    iput-object p2, v1, Lvea;->g:Ljava/util/List;

    iput v4, v1, Lvea;->j:I

    invoke-virtual {p0, v2, v1}, Lxea;->d(Ljava/util/Set;Ljc4;)Ljava/lang/Object;

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

    new-instance v1, Lrea;

    invoke-direct {v1, p1, p0, p2}, Lrea;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lgha;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lrea;

    invoke-direct {v0}, Lrea;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lxea;->g:Ljwf;

    invoke-virtual {v2, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lao9;)Lepb;
    .locals 7

    iget-object v0, p0, Lxea;->f:Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->F()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj5b;->d:Lj5b;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lao9;->f:Lao9;

    if-ne p1, v0, :cond_1

    sget-object v0, Lj5b;->b:Lj5b;

    goto :goto_0

    :cond_1
    sget-object v0, Lj5b;->c:Lj5b;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v1, Lepb;

    sget v2, Ldeb;->G:I

    sget v3, Lfeb;->A:I

    sget v4, Lree;->Y2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lepb;-><init>(IIILj5b;I)V

    return-object v1

    :cond_3
    new-instance v1, Lepb;

    sget v2, Ldeb;->E:I

    sget v3, Lfeb;->y:I

    sget v4, Lree;->B0:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lepb;-><init>(IIILj5b;I)V

    return-object v1

    :cond_4
    new-instance v1, Lepb;

    sget v2, Ldeb;->y:I

    sget v3, Lfeb;->q:I

    sget v4, Lree;->D0:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lepb;-><init>(IIILj5b;I)V

    return-object v1

    :cond_5
    new-instance v1, Lepb;

    sget v2, Ldeb;->I:I

    sget v3, Lfeb;->D:I

    sget v4, Lree;->n2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lepb;-><init>(IIILj5b;I)V

    return-object v1

    :cond_6
    new-instance v1, Lepb;

    sget v2, Ldeb;->B:I

    sget v3, Lfeb;->t:I

    sget v4, Lree;->m2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lepb;-><init>(IIILj5b;I)V

    return-object v1

    :cond_7
    new-instance v1, Lepb;

    sget v2, Ldeb;->w:I

    sget v3, Lfeb;->o:I

    sget v4, Lree;->v0:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lepb;-><init>(IIILj5b;I)V

    return-object v1

    :cond_8
    new-instance v1, Lepb;

    sget v2, Ldeb;->C:I

    sget v3, Lfeb;->w:I

    sget v4, Lree;->N2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lepb;-><init>(IIILj5b;I)V

    return-object v1

    :cond_9
    new-instance v1, Lepb;

    sget v2, Ldeb;->u:I

    sget v3, Lfeb;->k:I

    sget v4, Lree;->l0:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lepb;-><init>(IIILj5b;I)V

    return-object v1

    :cond_a
    new-instance v1, Lepb;

    sget v2, Ldeb;->z:I

    sget v3, Lfeb;->r:I

    sget v4, Lree;->a1:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lepb;-><init>(IIILj5b;I)V

    return-object v1
.end method

.method public final d(Ljava/util/Set;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsea;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsea;

    iget v1, v0, Lsea;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsea;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsea;

    invoke-direct {v0, p0, p2}, Lsea;-><init>(Lxea;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lsea;->d:Ljava/lang/Object;

    iget v1, v0, Lsea;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iput v2, v0, Lsea;->f:I

    iget-object p2, p0, Lxea;->a:Luo9;

    invoke-virtual {p2, p1, v0}, Luo9;->p(Ljava/util/Set;Ljc4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao9;

    invoke-virtual {p0, v0}, Lxea;->c(Lao9;)Lepb;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lnxb;

    invoke-direct {v2, v0, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lmw8;->F0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Ljc4;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxea;->d:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0a;

    invoke-static {p1}, Lel3;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lh0a;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxea;->g(Lone/me/messages/list/loader/MessageModel;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxea;->f(Ljava/util/Set;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Set;Ljc4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Ltea;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltea;

    iget v1, v0, Ltea;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltea;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltea;

    invoke-direct {v0, p0, p2}, Ltea;-><init>(Lxea;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ltea;->f:Ljava/lang/Object;

    iget v1, v0, Ltea;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltea;->e:Lci8;

    iget-object v0, v0, Ltea;->d:Lci8;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p2

    iput-object p2, v0, Ltea;->d:Lci8;

    iput-object p2, v0, Ltea;->e:Lci8;

    iput v2, v0, Ltea;->h:I

    iget-object v1, p0, Lxea;->a:Luo9;

    invoke-virtual {v1, p1, v0}, Luo9;->o(Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lci8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v0, p1

    check-cast v0, Lbi8;

    invoke-virtual {v0}, Lbi8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbi8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao9;

    invoke-virtual {p0, v0}, Lxea;->c(Lao9;)Lepb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final g(Lone/me/messages/list/loader/MessageModel;Ljc4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Luea;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luea;

    iget v1, v0, Luea;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luea;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Luea;

    invoke-direct {v0, p0, p2}, Luea;-><init>(Lxea;Ljc4;)V

    :goto_0
    iget-object p2, v0, Luea;->f:Ljava/lang/Object;

    iget v1, v0, Luea;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luea;->e:Lci8;

    iget-object v0, v0, Luea;->d:Lci8;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1

    :cond_3
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p2

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p2, v0, Luea;->d:Lci8;

    iput-object p2, v0, Luea;->e:Lci8;

    iput v2, v0, Luea;->h:I

    iget-object p1, p0, Lxea;->a:Luo9;

    invoke-virtual {p1, v3, v4, v0}, Luo9;->n(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lci8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v0, p1

    check-cast v0, Lbi8;

    invoke-virtual {v0}, Lbi8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lbi8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao9;

    invoke-virtual {p0, v0}, Lxea;->c(Lao9;)Lepb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lxea;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrea;

    iget-object v0, v0, Lrea;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lxea;->c:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lqr7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lqr7;-><init>(JLxea;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxea;->b:Lhg4;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, p2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Lxea;->k:[Lf88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lxea;->i:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
