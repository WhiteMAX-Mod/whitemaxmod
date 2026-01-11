.class public final Ltmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Lz7g;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Llxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpmd;->d:Lpmd;

    sget-object v1, Lpmd;->o:Lpmd;

    filled-new-array {v0, v1}, [Lpmd;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Lz7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmd;->a:Ld68;

    iput-object p2, p0, Ltmd;->b:Ld68;

    iput-object p5, p0, Ltmd;->c:Lz7g;

    iput-object p3, p0, Ltmd;->d:Ld68;

    iput-object p4, p0, Ltmd;->e:Ld68;

    new-instance p1, Llxh;

    invoke-direct {p1}, Llxh;-><init>()V

    iput-object p1, p0, Ltmd;->f:Llxh;

    return-void
.end method


# virtual methods
.method public final a(Ll84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lrmd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrmd;

    iget v1, v0, Lrmd;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrmd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrmd;

    invoke-direct {v0, p0, p1}, Lrmd;-><init>(Ltmd;Ll84;)V

    :goto_0
    iget-object p1, v0, Lrmd;->X:Ljava/lang/Object;

    iget v1, v0, Lrmd;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lrmd;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lrmd;->d:Ltmd;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lrmd;->d:Ltmd;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltmd;->b()Llmd;

    move-result-object p1

    sget-object v1, Lpmd;->d:Lpmd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Llmd;->a(Ljava/util/List;)Lcxa;

    move-result-object p1

    iput-object p0, v0, Lrmd;->d:Ltmd;

    iput v3, v0, Lrmd;->Z:I

    invoke-static {p1, v0}, Lgmj;->c(Lcxa;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmd;

    instance-of v7, v6, Lbrf;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    check-cast v6, Lbrf;

    goto :goto_3

    :cond_6
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_7

    iget-wide v6, v6, Lbrf;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v8, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {v1}, Ltmd;->b()Llmd;

    move-result-object v5

    invoke-virtual {v5, p1}, Llmd;->b(Ljava/util/List;)Ltn3;

    move-result-object p1

    iput-object v1, v0, Lrmd;->d:Ltmd;

    iput-object v3, v0, Lrmd;->o:Ljava/util/ArrayList;

    iput v2, v0, Lrmd;->Z:I

    invoke-static {p1, v0}, Lgmj;->a(Lsn3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v0, v1

    move-object v1, v3

    :goto_5
    iget-object p1, v0, Ltmd;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    invoke-static {v1}, Lz3j;->e(Ljava/util/List;)[J

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lo2b;->c(I[J)J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b()Llmd;
    .locals 1

    iget-object v0, p0, Ltmd;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmd;

    return-object v0
.end method

.method public final c(Ljava/util/List;Ll84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lsmd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsmd;

    iget v1, v0, Lsmd;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsmd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsmd;

    invoke-direct {v0, p0, p2}, Lsmd;-><init>(Ltmd;Ll84;)V

    :goto_0
    iget-object p2, v0, Lsmd;->X:Ljava/lang/Object;

    iget v1, v0, Lsmd;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsmd;->o:Ljava/util/List;

    iget-object v0, v0, Lsmd;->d:Ltmd;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lbrf;

    invoke-direct {v5, v3, v4, v3, v4}, Lbrf;-><init>(JJ)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ltmd;->b()Llmd;

    move-result-object v1

    invoke-virtual {v1, p2}, Llmd;->b(Ljava/util/List;)Ltn3;

    move-result-object p2

    iput-object p0, v0, Lsmd;->d:Ltmd;

    iput-object p1, v0, Lsmd;->o:Ljava/util/List;

    iput v2, v0, Lsmd;->Z:I

    invoke-static {p2, v0}, Lgmj;->a(Lsn3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Ltmd;->d:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo2b;

    invoke-static {p1}, Lz3j;->e(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Lo2b;->c(I[J)J

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
