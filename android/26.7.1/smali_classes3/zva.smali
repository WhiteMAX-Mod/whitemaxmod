.class public final Lzva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lki8;


# instance fields
.field public final a:Lgl4;

.field public final b:Leah;

.field public final c:Leng;

.field public final d:Lgga;

.field public final e:Lp96;

.field public final f:Lxk8;

.field public final g:Llng;

.field public final h:Lcfe;

.field public final i:Lmlj;

.field public final j:Lzya;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzva;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzva;->k:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lkotlinx/coroutines/internal/ContextScope;Leah;Lcfe;Lgga;Lp96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzva;->a:Lgl4;

    iput-object p3, p0, Lzva;->b:Leah;

    iput-object p4, p0, Lzva;->c:Leng;

    iput-object p5, p0, Lzva;->d:Lgga;

    iput-object p6, p0, Lzva;->e:Lp96;

    iput-object p1, p0, Lzva;->f:Lxk8;

    new-instance p1, Lpva;

    invoke-direct {p1}, Lpva;-><init>()V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lzva;->g:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lzva;->h:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lzva;->i:Lmlj;

    sget-object p1, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lzya;

    invoke-direct {p1}, Lzya;-><init>()V

    iput-object p1, p0, Lzva;->j:Lzya;

    return-void
.end method

.method public static final a(Lzva;Le37;Luh4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lzva;->g:Llng;

    instance-of v1, p2, Lxva;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxva;

    iget v2, v1, Lxva;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxva;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxva;

    invoke-direct {v1, p0, p2}, Lxva;-><init>(Lzva;Luh4;)V

    :goto_0
    iget-object p2, v1, Lxva;->Z:Ljava/lang/Object;

    iget v2, v1, Lxva;->w0:I

    sget-object v3, Ld2i;->a:Ld2i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lxva;->Y:Ljava/util/List;

    iget-object p1, v1, Lxva;->X:Ljava/util/Set;

    iget-object v0, v1, Lxva;->o:Lsya;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lxva;->X:Ljava/util/Set;

    iget-object v0, v1, Lxva;->o:Lsya;

    iget-object v2, v1, Lxva;->d:Ljava/util/Set;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpva;

    iget-object p2, p2, Lpva;->a:Ljava/util/Set;

    invoke-static {p2}, Lir3;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

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

    invoke-interface {p1, v11}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p0, Lpva;

    invoke-direct {p0}, Lpva;-><init>()V

    invoke-virtual {v0, v6, p0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    iput-object v2, v1, Lxva;->d:Ljava/util/Set;

    iput-object v0, v1, Lxva;->o:Lsya;

    iput-object v2, v1, Lxva;->X:Ljava/util/Set;

    iput v5, v1, Lxva;->w0:I

    invoke-virtual {p0, v2, v1}, Lzva;->e(Ljava/util/Set;Luh4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v6, v1, Lxva;->d:Ljava/util/Set;

    iput-object v0, v1, Lxva;->o:Lsya;

    iput-object p1, v1, Lxva;->X:Ljava/util/Set;

    iput-object p2, v1, Lxva;->Y:Ljava/util/List;

    iput v4, v1, Lxva;->w0:I

    invoke-virtual {p0, v2, v1}, Lzva;->d(Ljava/util/Set;Luh4;)Ljava/lang/Object;

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

    new-instance v1, Lpva;

    invoke-direct {v1, p1, p0, p2}, Lpva;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lsya;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lzva;->g:Llng;

    invoke-virtual {v2, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lg2a;)Lx6c;
    .locals 7

    iget-object v0, p0, Lzva;->e:Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Leob;->d:Leob;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lg2a;->X:Lg2a;

    if-ne p1, v0, :cond_1

    sget-object v0, Leob;->b:Leob;

    goto :goto_0

    :cond_1
    sget-object v0, Leob;->c:Leob;

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
    new-instance v1, Lx6c;

    sget v2, Laxb;->D:I

    sget v3, Lcxb;->A:I

    sget v4, Lk0c;->D:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lx6c;-><init>(IIILeob;I)V

    return-object v1

    :cond_3
    new-instance v1, Lx6c;

    sget v2, Laxb;->B:I

    sget v3, Lcxb;->y:I

    sget v4, Lk0c;->h:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lx6c;-><init>(IIILeob;I)V

    return-object v1

    :cond_4
    new-instance v1, Lx6c;

    sget v2, Laxb;->v:I

    sget v3, Lcxb;->s:I

    sget v4, Le1f;->K:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lx6c;-><init>(IIILeob;I)V

    return-object v1

    :cond_5
    new-instance v1, Lx6c;

    sget v2, Laxb;->E:I

    sget v3, Lcxb;->D:I

    sget v4, Le1f;->I1:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lx6c;-><init>(IIILeob;I)V

    return-object v1

    :cond_6
    new-instance v1, Lx6c;

    sget v2, Laxb;->y:I

    sget v3, Lcxb;->v:I

    sget v4, Le1f;->K1:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lx6c;-><init>(IIILeob;I)V

    return-object v1

    :cond_7
    new-instance v1, Lx6c;

    sget v2, Laxb;->t:I

    sget v3, Lcxb;->q:I

    sget v4, Le1f;->A:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lx6c;-><init>(IIILeob;I)V

    return-object v1

    :cond_8
    new-instance v1, Lx6c;

    sget v2, Laxb;->z:I

    sget v3, Lcxb;->w:I

    sget v4, Le1f;->X1:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lx6c;-><init>(IIILeob;I)V

    return-object v1

    :cond_9
    new-instance v1, Lx6c;

    sget v2, Laxb;->r:I

    sget v3, Lcxb;->m:I

    sget v4, Le1f;->v:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lx6c;-><init>(IIILeob;I)V

    return-object v1

    :cond_a
    new-instance v1, Lx6c;

    sget v2, Laxb;->w:I

    sget v3, Lcxb;->t:I

    sget v4, Le1f;->g2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lx6c;-><init>(IIILeob;I)V

    return-object v1
.end method

.method public final d(Ljava/util/Set;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqva;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqva;

    iget v1, v0, Lqva;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqva;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqva;

    invoke-direct {v0, p0, p2}, Lqva;-><init>(Lzva;Luh4;)V

    :goto_0
    iget-object p2, v0, Lqva;->d:Ljava/lang/Object;

    iget v1, v0, Lqva;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lzva;->f:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq2a;

    iput v2, v0, Lqva;->X:I

    invoke-virtual {p2, p1, v0}, Lq2a;->m(Ljava/util/Set;Luh4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

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

    check-cast v0, Lg2a;

    invoke-virtual {p0, v0}, Lzva;->c(Lg2a;)Lx6c;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lydc;

    invoke-direct {v2, v0, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lj89;->C(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Luh4;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzva;->c:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxda;

    invoke-static {p1}, Lir3;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfea;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzva;->g(Lone/me/messages/list/loader/MessageModel;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lzva;->f(Ljava/util/Set;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Set;Luh4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lrva;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrva;

    iget v1, v0, Lrva;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrva;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrva;

    invoke-direct {v0, p0, p2}, Lrva;-><init>(Lzva;Luh4;)V

    :goto_0
    iget-object p2, v0, Lrva;->X:Ljava/lang/Object;

    iget v1, v0, Lrva;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrva;->o:Lht8;

    iget-object v0, v0, Lrva;->d:Lht8;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p2

    iget-object v1, p0, Lzva;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2a;

    iput-object p2, v0, Lrva;->d:Lht8;

    iput-object p2, v0, Lrva;->o:Lht8;

    iput v2, v0, Lrva;->Z:I

    invoke-virtual {v1, p1, v0}, Lq2a;->l(Ljava/util/Set;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lht8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v0, p1

    check-cast v0, Lgt8;

    invoke-virtual {v0}, Lgt8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lgt8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2a;

    invoke-virtual {p0, v0}, Lzva;->c(Lg2a;)Lx6c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final g(Lone/me/messages/list/loader/MessageModel;Luh4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lsva;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsva;

    iget v1, v0, Lsva;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsva;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsva;

    invoke-direct {v0, p0, p2}, Lsva;-><init>(Lzva;Luh4;)V

    :goto_0
    iget-object p2, v0, Lsva;->X:Ljava/lang/Object;

    iget v1, v0, Lsva;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsva;->o:Lht8;

    iget-object v0, v0, Lsva;->d:Lht8;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :cond_3
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p2

    iget-object v1, p0, Lzva;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2a;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p2, v0, Lsva;->d:Lht8;

    iput-object p2, v0, Lsva;->o:Lht8;

    iput v2, v0, Lsva;->Z:I

    invoke-virtual {v1, v3, v4, v0}, Lq2a;->k(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lht8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v0, p1

    check-cast v0, Lgt8;

    invoke-virtual {v0}, Lgt8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lgt8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2a;

    invoke-virtual {p0, v0}, Lzva;->c(Lg2a;)Lx6c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lzva;->h:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpva;

    iget-object v0, v0, Lpva;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lzva;->b:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Luva;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Luva;-><init>(JLzva;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lzva;->a:Lgl4;

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, p2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Lzva;->k:[Lki8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lzva;->i:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
