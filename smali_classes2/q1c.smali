.class public final Lq1c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lt1c;

.field public final synthetic Z:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt1c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq1c;->X:Ljava/util/List;

    iput-object p2, p0, Lq1c;->Y:Lt1c;

    iput-object p3, p0, Lq1c;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lq1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lq1c;

    iget-object v1, p0, Lq1c;->Y:Lt1c;

    iget-object v2, p0, Lq1c;->Z:Ljava/util/List;

    iget-object v3, p0, Lq1c;->X:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Lq1c;-><init>(Ljava/util/List;Lt1c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq1c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq1c;->o:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq1c;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1c;

    invoke-static {v0}, Lilj;->e(Lzb4;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1

    :cond_1
    iget-object v3, p0, Lq1c;->Y:Lt1c;

    iget-object v4, p0, Lq1c;->Z:Ljava/util/List;

    invoke-static {v3, v2, v4}, Lt1c;->c(Lt1c;Lg1c;Ljava/util/List;)Lg1c;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method
