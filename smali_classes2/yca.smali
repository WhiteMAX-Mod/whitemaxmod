.class public final Lyca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lz28;


# instance fields
.field public final a:Lzb4;

.field public final b:Lmbg;

.field public final c:Llpf;

.field public final d:Ldw9;

.field public final e:Lo58;

.field public final f:Lspf;

.field public final g:Lpld;

.field public final h:Lx07;

.field public final i:Ltfa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyca;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyca;->j:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lkotlinx/coroutines/internal/ContextScope;Lmbg;Lpld;Ldw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyca;->a:Lzb4;

    iput-object p3, p0, Lyca;->b:Lmbg;

    iput-object p4, p0, Lyca;->c:Llpf;

    iput-object p5, p0, Lyca;->d:Ldw9;

    iput-object p1, p0, Lyca;->e:Lo58;

    new-instance p1, Lpca;

    invoke-direct {p1}, Lpca;-><init>()V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lyca;->f:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lyca;->g:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lyca;->h:Lx07;

    sget-object p1, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Ltfa;

    invoke-direct {p1}, Ltfa;-><init>()V

    iput-object p1, p0, Lyca;->i:Ltfa;

    return-void
.end method

.method public static final a(Lyca;Lnq6;Lo84;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lyca;->f:Lspf;

    instance-of v1, p2, Lwca;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwca;

    iget v2, v1, Lwca;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwca;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwca;

    invoke-direct {v1, p0, p2}, Lwca;-><init>(Lyca;Lo84;)V

    :goto_0
    iget-object p2, v1, Lwca;->o:Ljava/lang/Object;

    iget v2, v1, Lwca;->Y:I

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lwca;->d:Ljava/util/Set;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpca;

    iget-object p2, p2, Lpca;->a:Ljava/util/Set;

    invoke-static {p2}, Lpi3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v9}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Lpca;

    invoke-direct {p0}, Lpca;-><init>()V

    invoke-virtual {v0, v5, p0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_6
    iput-object v2, v1, Lwca;->d:Ljava/util/Set;

    iput v4, v1, Lwca;->Y:I

    invoke-virtual {p0, v2, v1}, Lyca;->d(Ljava/util/Set;Lo84;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lac4;->a:Lac4;

    if-ne p2, p0, :cond_7

    return-object p0

    :cond_7
    move-object p0, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    new-instance p1, Lpca;

    invoke-direct {p1, p0, p2}, Lpca;-><init>(Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static c(Lyk9;)Lvmb;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lvmb;

    sget v0, Lceb;->D:I

    sget v1, Leeb;->B:I

    sget v2, Lv5e;->G1:I

    invoke-direct {p0, v0, v1, v2}, Lvmb;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Lvmb;

    sget v0, Lceb;->y:I

    sget v1, Leeb;->v:I

    sget v2, Lv5e;->I1:I

    invoke-direct {p0, v0, v1, v2}, Lvmb;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Lvmb;

    sget v0, Lceb;->t:I

    sget v1, Leeb;->q:I

    sget v2, Lv5e;->A:I

    invoke-direct {p0, v0, v1, v2}, Lvmb;-><init>(III)V

    return-object p0

    :cond_3
    new-instance p0, Lvmb;

    sget v0, Lceb;->z:I

    sget v1, Leeb;->w:I

    sget v2, Lv5e;->V1:I

    invoke-direct {p0, v0, v1, v2}, Lvmb;-><init>(III)V

    return-object p0

    :cond_4
    new-instance p0, Lvmb;

    sget v0, Lceb;->r:I

    sget v1, Leeb;->m:I

    sget v2, Lv5e;->x:I

    invoke-direct {p0, v0, v1, v2}, Lvmb;-><init>(III)V

    return-object p0

    :cond_5
    new-instance p0, Lvmb;

    sget v0, Lceb;->w:I

    sget v1, Leeb;->t:I

    sget v2, Lv5e;->d2:I

    invoke-direct {p0, v0, v1, v2}, Lvmb;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lpca;

    invoke-direct {v0}, Lpca;-><init>()V

    iget-object v1, p0, Lyca;->f:Lspf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/Set;Lo84;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyca;->c:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw9;

    invoke-static {p1}, Lpi3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lyca;->f(Lone/me/messages/list/loader/MessageModel;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyca;->e(Ljava/util/Set;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Lo84;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lqca;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqca;

    iget v1, v0, Lqca;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqca;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqca;

    invoke-direct {v0, p0, p2}, Lqca;-><init>(Lyca;Lo84;)V

    :goto_0
    iget-object p2, v0, Lqca;->X:Ljava/lang/Object;

    iget v1, v0, Lqca;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqca;->o:Lqd8;

    iget-object v0, v0, Lqca;->d:Lqd8;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p2

    iget-object v1, p0, Lyca;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl9;

    iput-object p2, v0, Lqca;->d:Lqd8;

    iput-object p2, v0, Lqca;->o:Lqd8;

    iput v2, v0, Lqca;->Z:I

    invoke-virtual {v1, p1, v0}, Lfl9;->i(Ljava/util/Set;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqd8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v0, p1

    check-cast v0, Lod8;

    invoke-virtual {v0}, Lod8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lod8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk9;

    invoke-static {v0}, Lyca;->c(Lyk9;)Lvmb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final f(Lone/me/messages/list/loader/MessageModel;Lo84;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lrca;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrca;

    iget v1, v0, Lrca;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrca;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrca;

    invoke-direct {v0, p0, p2}, Lrca;-><init>(Lyca;Lo84;)V

    :goto_0
    iget-object p2, v0, Lrca;->X:Ljava/lang/Object;

    iget v1, v0, Lrca;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrca;->o:Lqd8;

    iget-object v0, v0, Lrca;->d:Lqd8;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1

    :cond_3
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p2

    iget-object v1, p0, Lyca;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl9;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p2, v0, Lrca;->d:Lqd8;

    iput-object p2, v0, Lrca;->o:Lqd8;

    iput v2, v0, Lrca;->Z:I

    invoke-virtual {v1, v3, v4, v0}, Lfl9;->h(JLo84;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqd8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v0, p1

    check-cast v0, Lod8;

    invoke-virtual {v0}, Lod8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lod8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk9;

    invoke-static {v0}, Lyca;->c(Lyk9;)Lvmb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lyca;->g:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpca;

    iget-object v0, v0, Lpca;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lyca;->b:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Ltca;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ltca;-><init>(JLyca;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyca;->a:Lzb4;

    sget-object p2, Lcc4;->b:Lcc4;

    invoke-static {p1, v0, p2, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    sget-object p2, Lyca;->j:[Lz28;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lyca;->h:Lx07;

    invoke-virtual {v0, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
