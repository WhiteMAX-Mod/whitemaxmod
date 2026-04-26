.class public final Lq44;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lglh;

.field public f:I

.field public final synthetic g:Lu44;


# direct methods
.method public constructor <init>(Lu44;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq44;->g:Lu44;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq44;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lq44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq44;

    iget-object v0, p0, Lq44;->g:Lu44;

    invoke-direct {p1, v0, p2}, Lq44;-><init>(Lu44;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lq44;->g:Lu44;

    iget-object v1, v0, Lu44;->b:[J

    iget v2, p0, Lq44;->f:I

    const/16 v3, 0x38

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, p0, Lq44;->e:Lglh;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lu44;->m:Lglh;

    iget-object v2, v0, Lu44;->q:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lu44;->c:Ljava/lang/Long;

    iput-object p1, p0, Lq44;->e:Lglh;

    iput v6, p0, Lq44;->f:I

    iget-object v6, v0, Lu44;->g:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8i;

    check-cast v6, Luec;

    invoke-virtual {v6}, Luec;->b()Ljv4;

    move-result-object v6

    new-instance v8, Lp44;

    invoke-direct {v8, v0, v2, v1, v7}, Lp44;-><init>(Lu44;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu34;

    new-instance v6, Lpb4;

    iget-byte v7, v5, Lu34;->a:B

    iget-object v5, v5, Lu34;->b:Ljava/lang/String;

    new-instance v8, Lffi;

    invoke-direct {v8, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v7, v8, v4, v3}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lu44;->e:Ljava/lang/String;

    const-string v3, "We don\'t have server side reasons. Complain with default"

    invoke-static {p1, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Lu44;->w(I)V

    :cond_4
    move-object p1, v1

    goto/16 :goto_6

    :cond_5
    iget-object v0, v0, Lu44;->d:Ldo7;

    invoke-static {v1}, Lqw;->e0([J)J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    sget-object v2, Lco7;->a:Ls76;

    invoke-virtual {v2}, Lm2;->getSize()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v0, v0, Ldo7;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->available-complaints:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lf4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-array v8, v2, [Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    new-array v0, v2, [Ljava/lang/String;

    :cond_7
    array-length v8, v0

    :goto_2
    if-ge v2, v8, :cond_a

    aget-object v9, v0, v2

    :try_start_0
    invoke-static {v9}, Lf44;->a(Ljava/lang/String;)Lf44;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v9

    new-instance v10, Lmnf;

    invoke-direct {v10, v9}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_3
    nop

    instance-of v10, v9, Lmnf;

    if-eqz v10, :cond_8

    move-object v9, v7

    :cond_8
    check-cast v9, Lf44;

    if-eqz v9, :cond_9

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf44;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v6, :cond_f

    const/4 v7, 0x2

    if-eq v1, v7, :cond_e

    if-eq v1, v4, :cond_d

    const/4 v7, 0x4

    if-eq v1, v7, :cond_c

    const/4 v7, 0x5

    if-ne v1, v7, :cond_b

    new-instance v1, Lpb4;

    sget v7, Lpvf;->s2:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v1, v5, v8, v4, v3}, Lpb4;-><init>(ILgfi;II)V

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance v1, Lpb4;

    sget v7, Lpvf;->v2:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v1, v5, v8, v4, v3}, Lpb4;-><init>(ILgfi;II)V

    goto :goto_5

    :cond_d
    new-instance v1, Lpb4;

    sget v7, Lpvf;->r2:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v1, v5, v8, v4, v3}, Lpb4;-><init>(ILgfi;II)V

    goto :goto_5

    :cond_e
    new-instance v1, Lpb4;

    sget v7, Lpvf;->q2:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v1, v5, v8, v4, v3}, Lpb4;-><init>(ILgfi;II)V

    goto :goto_5

    :cond_f
    new-instance v1, Lpb4;

    sget v7, Lpvf;->t2:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v1, v5, v8, v4, v3}, Lpb4;-><init>(ILgfi;II)V

    goto :goto_5

    :cond_10
    new-instance v1, Lpb4;

    sget v7, Lpvf;->u2:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v1, v5, v8, v4, v3}, Lpb4;-><init>(ILgfi;II)V

    :goto_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    :goto_6
    invoke-interface {p1, v2}, Lelb;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
