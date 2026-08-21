.class public final Lnli;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public e:I

.field public final synthetic f:Luli;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Luli;Ljava/util/ArrayList;IIILlq4;)V
    .locals 0

    iput-object p1, p0, Lnli;->f:Luli;

    iput-object p2, p0, Lnli;->g:Ljava/util/ArrayList;

    iput p3, p0, Lnli;->h:I

    iput p4, p0, Lnli;->i:I

    iput p5, p0, Lnli;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 7

    new-instance v0, Lnli;

    iget v4, p0, Lnli;->i:I

    iget v5, p0, Lnli;->j:I

    iget-object v1, p0, Lnli;->f:Luli;

    iget-object v2, p0, Lnli;->g:Ljava/util/ArrayList;

    iget v3, p0, Lnli;->h:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lnli;-><init>(Luli;Ljava/util/ArrayList;IIILlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lnli;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnli;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lnli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnli;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string v0, "CXCP"

    invoke-static {p1, v0}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v2, Luli;->l:Li64;

    iget-object v4, p0, Lnli;->g:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, p0, Lnli;->f:Luli;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl2;

    iget-object v6, v3, Lhl2;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lhl2;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf5;

    iget-object v7, v5, Luli;->c:Lhmi;

    iget-object v7, v7, Lhmi;->f:Lifh;

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Capture request failed due to invalid surface"

    invoke-static {v2, v3}, Luli;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    :cond_6
    iget-object v2, v5, Luli;->k:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Luli;->o(Ljava/util/LinkedHashMap;)Lmli;

    move-result-object v2

    invoke-static {p1, v0}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "UseCaseCameraRequestControl: Submitting still captures to capture pipeline"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p1, v5, Luli;->h:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lpl2;

    iget-object p1, v2, Lmli;->d:Lpme;

    iget v5, p1, Lpme;->a:I

    iget-object p1, v2, Lmli;->a:Lft0;

    invoke-virtual {p1}, Lft0;->r()Ljc2;

    move-result-object v6

    iput v1, p0, Lnli;->e:I

    iget v7, p0, Lnli;->h:I

    iget v8, p0, Lnli;->i:I

    iget v9, p0, Lnli;->j:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lpl2;->c(Ljava/util/List;ILt94;IIILnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_8

    return-object p0

    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
