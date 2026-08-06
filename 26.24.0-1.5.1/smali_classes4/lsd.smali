.class public final Llsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsd;->a:Lon8;

    iput-object p2, p0, Llsd;->b:Lon8;

    iput-object p3, p0, Llsd;->c:Lon8;

    iput-object p4, p0, Llsd;->d:Lon8;

    iput-object p5, p0, Llsd;->e:Lon8;

    iput-object p6, p0, Llsd;->f:Lon8;

    return-void
.end method

.method public static final a(Llsd;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcsd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcsd;

    iget v1, v0, Lcsd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcsd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcsd;

    invoke-direct {v0, p0, p2}, Lcsd;-><init>(Llsd;Lok4;)V

    :goto_0
    iget-object p2, v0, Lcsd;->e:Ljava/lang/Object;

    iget v1, v0, Lcsd;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcsd;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsrd;

    invoke-virtual {p0}, Llsd;->g()Lord;

    move-result-object v1

    iput-object p1, v0, Lcsd;->d:Ljava/util/Iterator;

    iput v2, v0, Lcsd;->g:I

    invoke-virtual {p0, v1, p2, v0}, Llsd;->c(Lord;Lsrd;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final b(Llsd;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lisd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lisd;

    iget v1, v0, Lisd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lisd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lisd;

    invoke-direct {v0, p0, p2}, Lisd;-><init>(Llsd;Lok4;)V

    :goto_0
    iget-object p2, v0, Lisd;->e:Ljava/lang/Object;

    iget v1, v0, Lisd;->g:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lisd;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-object p1, v0, Lisd;->d:Ljava/lang/Object;

    iput v4, v0, Lisd;->g:I

    invoke-virtual {p0, p1, v0}, Llsd;->j(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    iget-object v1, v0, Lsrd;->a:Lbsd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    instance-of v1, v0, Luc7;

    if-eqz v1, :cond_8

    check-cast v0, Luc7;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, Luc7;->c:Ld60;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Ld60;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v1, v0, Ly1g;

    if-eqz v1, :cond_a

    check-cast v0, Ly1g;

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    iget-wide v0, v0, Ly1g;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Llsd;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-static {p2}, Lqgb;->g(Ljava/util/List;)[J

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lugb;->c(I[J)J

    :cond_c
    :goto_6
    return-object v3
.end method

.method public static l(Lord;Lsrd;Lok4;)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p1, Lsrd;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p1, Lsrd;->a:Lbsd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    iget-object p0, p0, Lord;->a:Le9e;

    new-instance p1, Lnrd;

    invoke-direct {p1, v3, v0, v1, v5}, Lnrd;-><init>(Lbsd;JI)V

    invoke-static {p2, p0, v5, v4, p1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    check-cast p1, Luc7;

    iget-object p1, p1, Luc7;->c:Ld60;

    iget-wide v6, p1, Ld60;->i:J

    iget-object p0, p0, Lord;->a:Le9e;

    new-instance p1, Lnrd;

    invoke-direct {p1, v3, v6, v7, v1}, Lnrd;-><init>(Lbsd;JI)V

    invoke-static {p2, p0, v5, v4, p1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected value: %s"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    check-cast p1, Ly1g;

    iget-wide v0, p1, Ly1g;->c:J

    iget-object p0, p0, Lord;->a:Le9e;

    new-instance p1, Lnrd;

    invoke-direct {p1, v3, v0, v1, v4}, Lnrd;-><init>(Lbsd;JI)V

    invoke-static {p2, p0, v5, v4, p1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lkw5;

    iget-object p1, p1, Lkw5;->c:Ljava/lang/String;

    iget-object p0, p0, Lord;->a:Le9e;

    new-instance v0, Ly1a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v3, p1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p0, v5, v4, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lord;Lsrd;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ldsd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldsd;

    iget v1, v0, Ldsd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldsd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldsd;

    invoke-direct {v0, p0, p3}, Ldsd;-><init>(Llsd;Lok4;)V

    :goto_0
    iget-object p3, v0, Ldsd;->f:Ljava/lang/Object;

    iget v1, v0, Ldsd;->h:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Ldsd;->e:Lsrd;

    iget-object p1, v0, Ldsd;->d:Lord;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Ldsd;->d:Lord;

    iput-object p2, v0, Ldsd;->e:Lsrd;

    iput v5, v0, Ldsd;->h:I

    invoke-static {p1, p2, v0}, Llsd;->l(Lord;Lsrd;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lprd;

    if-nez p3, :cond_5

    const-wide/16 v7, 0x0

    invoke-static {p2, v7, v8}, Lyrd;->a(Lsrd;J)Lprd;

    move-result-object p3

    :cond_5
    iget-object p0, p0, Llsd;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v7

    iput-wide v7, p3, Lprd;->c:J

    iput-object v4, v0, Ldsd;->d:Lord;

    iput-object v4, v0, Ldsd;->e:Lsrd;

    iput v3, v0, Ldsd;->h:I

    iget-object p0, p1, Lord;->a:Le9e;

    new-instance p2, Ly1a;

    const/16 v1, 0x1c

    invoke-direct {p2, v1, p1, p3}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v5, p2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v2
.end method

.method public final d(Le2a;)V
    .locals 13

    iget-object v0, p1, Le2a;->g:Ljava/lang/String;

    iget-object v1, p1, Le2a;->D:Ljava/util/List;

    invoke-static {v1}, Lqgb;->A(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2a;

    iget-object v4, v3, Lo2a;->c:Ln2a;

    sget-object v5, Ln2a;->k:Ln2a;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Llsd;->c:Lon8;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpb;

    iget-object v1, v1, Lnpb;->k:Lhw5;

    invoke-virtual {v1}, Lhw5;->a()Lkx5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkx5;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v4

    :goto_2
    if-ge v6, v0, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll5c;

    iget-object v8, v7, Ll5c;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, v7, Ll5c;->b:Ljava/lang/Object;

    check-cast v7, Lf88;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo2a;

    iget v11, v11, Lo2a;->d:I

    iget v12, v7, Ld88;->a:I

    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_3
    check-cast v10, Lo2a;

    if-eqz v10, :cond_5

    new-instance v7, Lem;

    iget-wide v8, v10, Lo2a;->a:J

    invoke-direct {v7, v8, v9}, Lem;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v7, Lkw5;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lkw5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpb;

    invoke-virtual {v1, v0}, Lnpb;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lqgb;->L(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v6, Lkw5;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lkw5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p1, p1, Le2a;->n:Lhv5;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lhv5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_a

    sget-object p1, Lwx5;->a:Lwx5;

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt60;

    iget-object v0, v0, Lt60;->f:Ll60;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Ll60;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_b

    new-instance v3, Ly1g;

    invoke-direct {v3, v0, v1, v0, v1}, Ly1g;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Llsd;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo4;

    new-instance v0, Lsyc;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v2, v5, v1}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v4, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final e(Lok4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "lsd"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llsd;->g()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Le9e;

    new-instance v0, Lxfd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxfd;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final f(Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lfsd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfsd;

    iget v1, v0, Lfsd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfsd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfsd;

    invoke-direct {v0, p0, p1}, Lfsd;-><init>(Llsd;Lok4;)V

    :goto_0
    iget-object p1, v0, Lfsd;->e:Ljava/lang/Object;

    iget v1, v0, Lfsd;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lfsd;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llsd;->g()Lord;

    move-result-object p1

    sget-object v1, Lbsd;->d:Lbsd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lord;->a(Ljava/util/List;)Ldr6;

    move-result-object p1

    new-instance v1, Lk0b;

    const/4 v6, 0x3

    invoke-direct {v1, p1, v6}, Lk0b;-><init>(Ldr6;I)V

    iput v3, v0, Lfsd;->g:I

    invoke-static {v1, v0}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrd;

    instance-of v7, v6, Ly1g;

    if-eqz v7, :cond_6

    check-cast v6, Ly1g;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_7

    iget-wide v6, v6, Ly1g;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_7
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v4, v3

    :cond_9
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iput-object v4, v0, Lfsd;->d:Ljava/util/ArrayList;

    iput v2, v0, Lfsd;->g:I

    invoke-virtual {p0, p1, v0}, Llsd;->j(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    move-object v0, v4

    :goto_6
    iget-object p0, p0, Llsd;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-static {v0}, Lqgb;->g(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lugb;->c(I[J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g()Lord;
    .locals 0

    iget-object p0, p0, Llsd;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lord;

    return-object p0
.end method

.method public final h()Lk0b;
    .locals 2

    invoke-virtual {p0}, Llsd;->g()Lord;

    move-result-object p0

    sget-object v0, Lbsd;->d:Lbsd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lord;->a(Ljava/util/List;)Ldr6;

    move-result-object p0

    new-instance v0, Lk0b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lk0b;-><init>(Ldr6;I)V

    return-object v0
.end method

.method public final i(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljsd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljsd;

    iget v1, v0, Ljsd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljsd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljsd;

    invoke-direct {v0, p0, p2}, Ljsd;-><init>(Llsd;Lok4;)V

    :goto_0
    iget-object p2, v0, Ljsd;->e:Ljava/lang/Object;

    iget v1, v0, Ljsd;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljsd;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Ly1g;

    invoke-direct {v5, v3, v4, v3, v4}, Ly1g;-><init>(JJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ljsd;->d:Ljava/util/List;

    iput v2, v0, Ljsd;->g:I

    invoke-virtual {p0, v1, v0}, Llsd;->j(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Llsd;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-static {p1}, Lqgb;->g(Ljava/util/List;)[J

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lugb;->c(I[J)J

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final j(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lksd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lksd;

    iget v1, v0, Lksd;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lksd;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lksd;

    invoke-direct {v0, p0, p2}, Lksd;-><init>(Llsd;Lok4;)V

    :goto_0
    iget-object p2, v0, Lksd;->i:Ljava/lang/Object;

    iget v1, v0, Lksd;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lksd;->h:I

    iget v1, v0, Lksd;->g:I

    iget v7, v0, Lksd;->f:I

    iget-object v8, v0, Lksd;->e:Ljava/util/Iterator;

    iget-object v9, v0, Lksd;->d:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_5

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v9, p2

    move p1, v5

    move v1, p1

    move v7, v1

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz p2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsrd;

    invoke-virtual {p0}, Llsd;->g()Lord;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v0, Lksd;->d:Ljava/util/Collection;

    iput-object v8, v0, Lksd;->e:Ljava/util/Iterator;

    iput v7, v0, Lksd;->f:I

    iput v1, v0, Lksd;->g:I

    iput p1, v0, Lksd;->h:I

    iput v3, v0, Lksd;->k:I

    invoke-static {v11, p2, v0}, Llsd;->l(Lord;Lsrd;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p2, Lprd;

    if-eqz p2, :cond_5

    invoke-interface {v9, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Llsd;->g()Lord;

    move-result-object p0

    iput-object v6, v0, Lksd;->d:Ljava/util/Collection;

    iput-object v6, v0, Lksd;->e:Ljava/util/Iterator;

    iput v2, v0, Lksd;->k:I

    iget-object p1, p0, Lord;->a:Le9e;

    new-instance p2, Lmrd;

    invoke-direct {p2, p0, v9, v3}, Lmrd;-><init>(Lord;Ljava/util/List;I)V

    invoke-static {v0, p1, v5, v3, p2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v4

    :goto_3
    if-ne p0, v10, :cond_9

    :goto_4
    return-object v10

    :cond_9
    :goto_5
    return-object v4
.end method

.method public final k(Ljava/util/ArrayList;Ln5g;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lsd"

    const-string v2, "Replace recents. New size = %d"

    invoke-static {v1, v2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Llsd;->g()Lord;

    move-result-object v0

    iget-object p0, p0, Llsd;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v1

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrd;

    int-to-long v5, v3

    sub-long v5, v1, v5

    invoke-static {v4, v5, v6}, Lyrd;->a(Lsrd;J)Lprd;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lord;->a:Le9e;

    new-instance v1, Lrg1;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v0, p0, v2, v3}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p2, v1, p1}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method
