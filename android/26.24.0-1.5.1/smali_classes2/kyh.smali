.class public final Lkyh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:I

.field public final synthetic f:Lqyh;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lqyh;Ljava/util/ArrayList;IIILmk4;)V
    .locals 0

    iput-object p1, p0, Lkyh;->f:Lqyh;

    iput-object p2, p0, Lkyh;->g:Ljava/util/ArrayList;

    iput p3, p0, Lkyh;->h:I

    iput p4, p0, Lkyh;->i:I

    iput p5, p0, Lkyh;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Lkyh;

    iget v4, p0, Lkyh;->i:I

    iget v5, p0, Lkyh;->j:I

    iget-object v1, p0, Lkyh;->f:Lqyh;

    iget-object v2, p0, Lkyh;->g:Ljava/util/ArrayList;

    iget v3, p0, Lkyh;->h:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkyh;-><init>(Lqyh;Ljava/util/ArrayList;IIILmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lkyh;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkyh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lkyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkyh;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string v0, "CXCP"

    invoke-static {p1, v0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v2, Lqyh;->l:Lo04;

    iget-object v4, p0, Lkyh;->g:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, p0, Lkyh;->f:Lqyh;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg2;

    iget-object v6, v3, Lqg2;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lqg2;->a:Ljava/util/ArrayList;

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

    check-cast v6, Lp85;

    iget-object v7, v5, Lqyh;->c:Ldzh;

    iget-object v7, v7, Ldzh;->f:Letg;

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Capture request failed due to invalid surface"

    invoke-static {v2, v3}, Lqyh;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    :cond_6
    iget-object v2, v5, Lqyh;->k:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lqyh;->o(Ljava/util/LinkedHashMap;)Ljyh;

    move-result-object v2

    invoke-static {p1, v0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "UseCaseCameraRequestControl: Submitting still captures to capture pipeline"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p1, v5, Lqyh;->h:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzg2;

    iget-object p1, v2, Ljyh;->d:Lf4e;

    iget v5, p1, Lf4e;->a:I

    iget-object p1, v2, Ljyh;->a:Ltq0;

    invoke-virtual {p1}, Ltq0;->d0()Lc82;

    move-result-object v6

    iput v1, p0, Lkyh;->e:I

    iget v7, p0, Lkyh;->h:I

    iget v8, p0, Lkyh;->i:I

    iget v9, p0, Lkyh;->j:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lzg2;->c(Ljava/util/List;ILa44;IIILok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_8

    return-object p0

    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
