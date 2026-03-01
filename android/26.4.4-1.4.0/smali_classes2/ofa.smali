.class public final Lofa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lv58;


# instance fields
.field public final a:Lnd4;

.field public final b:Lbjg;

.field public final c:Laxf;

.field public final d:Lyn9;

.field public final e:Lj88;

.field public final f:Lhxf;

.field public final g:Lmrd;

.field public final h:Ln8;

.field public final i:Loia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lofa;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lofa;->j:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lkotlinx/coroutines/internal/ContextScope;Lbjg;Lmrd;Lyn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lofa;->a:Lnd4;

    iput-object p3, p0, Lofa;->b:Lbjg;

    iput-object p4, p0, Lofa;->c:Laxf;

    iput-object p5, p0, Lofa;->d:Lyn9;

    iput-object p1, p0, Lofa;->e:Lj88;

    new-instance p1, Lffa;

    invoke-direct {p1}, Lffa;-><init>()V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lofa;->f:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lofa;->g:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lofa;->h:Ln8;

    sget-object p1, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Loia;

    invoke-direct {p1}, Loia;-><init>()V

    iput-object p1, p0, Lofa;->i:Loia;

    return-void
.end method

.method public static final a(Lofa;Lks6;Lda4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lofa;->f:Lhxf;

    instance-of v1, p2, Lmfa;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmfa;

    iget v2, v1, Lmfa;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmfa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmfa;

    invoke-direct {v1, p0, p2}, Lmfa;-><init>(Lofa;Lda4;)V

    :goto_0
    iget-object p2, v1, Lmfa;->o:Ljava/lang/Object;

    iget v2, v1, Lmfa;->Y:I

    sget-object v3, Lmah;->a:Lmah;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lmfa;->d:Ljava/util/Set;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lffa;

    iget-object p2, p2, Lffa;->a:Ljava/util/Set;

    invoke-static {p2}, Lek3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

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

    invoke-interface {p1, v9}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p0, Lffa;

    invoke-direct {p0}, Lffa;-><init>()V

    invoke-virtual {v0, v5, p0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_6
    iput-object v2, v1, Lmfa;->d:Ljava/util/Set;

    iput v4, v1, Lmfa;->Y:I

    invoke-virtual {p0, v2, v1}, Lofa;->d(Ljava/util/Set;Lda4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lod4;->a:Lod4;

    if-ne p2, p0, :cond_7

    return-object p0

    :cond_7
    move-object p0, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    new-instance p1, Lffa;

    invoke-direct {p1, p0, p2}, Lffa;-><init>(Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static c(Len9;)Ljpb;
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
    new-instance p0, Ljpb;

    sget v0, Lzfb;->D:I

    sget v1, Lbgb;->B:I

    sget v2, Lice;->H1:I

    invoke-direct {p0, v0, v1, v2}, Ljpb;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Ljpb;

    sget v0, Lzfb;->y:I

    sget v1, Lbgb;->v:I

    sget v2, Lice;->J1:I

    invoke-direct {p0, v0, v1, v2}, Ljpb;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Ljpb;

    sget v0, Lzfb;->t:I

    sget v1, Lbgb;->q:I

    sget v2, Lice;->A:I

    invoke-direct {p0, v0, v1, v2}, Ljpb;-><init>(III)V

    return-object p0

    :cond_3
    new-instance p0, Ljpb;

    sget v0, Lzfb;->z:I

    sget v1, Lbgb;->w:I

    sget v2, Lice;->W1:I

    invoke-direct {p0, v0, v1, v2}, Ljpb;-><init>(III)V

    return-object p0

    :cond_4
    new-instance p0, Ljpb;

    sget v0, Lzfb;->r:I

    sget v1, Lbgb;->m:I

    sget v2, Lice;->x:I

    invoke-direct {p0, v0, v1, v2}, Ljpb;-><init>(III)V

    return-object p0

    :cond_5
    new-instance p0, Ljpb;

    sget v0, Lzfb;->w:I

    sget v1, Lbgb;->t:I

    sget v2, Lice;->f2:I

    invoke-direct {p0, v0, v1, v2}, Ljpb;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lffa;

    invoke-direct {v0}, Lffa;-><init>()V

    iget-object v1, p0, Lofa;->f:Lhxf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/Set;Lda4;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsi5;->a:Lsi5;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lofa;->c:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    invoke-static {p1}, Lek3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lofa;->f(Lone/me/messages/list/loader/MessageModel;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lofa;->e(Ljava/util/Set;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Lda4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lgfa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgfa;

    iget v1, v0, Lgfa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfa;

    invoke-direct {v0, p0, p2}, Lgfa;-><init>(Lofa;Lda4;)V

    :goto_0
    iget-object p2, v0, Lgfa;->X:Ljava/lang/Object;

    iget v1, v0, Lgfa;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgfa;->o:Lig8;

    iget-object v0, v0, Lgfa;->d:Lig8;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p2

    iget-object v1, p0, Lofa;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln9;

    iput-object p2, v0, Lgfa;->d:Lig8;

    iput-object p2, v0, Lgfa;->o:Lig8;

    iput v2, v0, Lgfa;->Z:I

    invoke-virtual {v1, p1, v0}, Lln9;->i(Ljava/util/Set;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lig8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v0, p1

    check-cast v0, Lgg8;

    invoke-virtual {v0}, Lgg8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lgg8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len9;

    invoke-static {v0}, Lofa;->c(Len9;)Ljpb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final f(Lone/me/messages/list/loader/MessageModel;Lda4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lhfa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhfa;

    iget v1, v0, Lhfa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhfa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhfa;

    invoke-direct {v0, p0, p2}, Lhfa;-><init>(Lofa;Lda4;)V

    :goto_0
    iget-object p2, v0, Lhfa;->X:Ljava/lang/Object;

    iget v1, v0, Lhfa;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhfa;->o:Lig8;

    iget-object v0, v0, Lhfa;->d:Lig8;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lsi5;->a:Lsi5;

    return-object p1

    :cond_3
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p2

    iget-object v1, p0, Lofa;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln9;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p2, v0, Lhfa;->d:Lig8;

    iput-object p2, v0, Lhfa;->o:Lig8;

    iput v2, v0, Lhfa;->Z:I

    invoke-virtual {v1, v3, v4, v0}, Lln9;->h(JLda4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lig8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v0, p1

    check-cast v0, Lgg8;

    invoke-virtual {v0}, Lgg8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lgg8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len9;

    invoke-static {v0}, Lofa;->c(Len9;)Ljpb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lofa;->g:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffa;

    iget-object v0, v0, Lffa;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lofa;->b:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Ljfa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ljfa;-><init>(JLofa;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lofa;->a:Lnd4;

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, p2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object p2, Lofa;->j:[Lv58;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lofa;->h:Ln8;

    invoke-virtual {v0, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
