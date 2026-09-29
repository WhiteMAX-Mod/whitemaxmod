.class public final Lyvj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:Z

.field public final synthetic f:Lewj;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lewj;Ljava/util/ArrayList;IIILd05;)V
    .locals 0

    iput-object p1, p0, Lyvj;->f:Lewj;

    iput-object p2, p0, Lyvj;->g:Ljava/util/ArrayList;

    iput p3, p0, Lyvj;->h:I

    iput p4, p0, Lyvj;->i:I

    iput p5, p0, Lyvj;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lyvj;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lyvj;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lyvj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 7

    new-instance v0, Lyvj;

    iget v4, p0, Lyvj;->i:I

    iget v5, p0, Lyvj;->j:I

    iget-object v1, p0, Lyvj;->f:Lewj;

    iget-object v2, p0, Lyvj;->g:Ljava/util/ArrayList;

    iget v3, p0, Lyvj;->h:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lyvj;-><init>(Lewj;Ljava/util/ArrayList;IIILd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lyvj;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string v0, "CXCP"

    invoke-static {p1, v0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v2, Lewj;->l:Lxf4;

    iget-object v4, p0, Lyvj;->g:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, p0, Lyvj;->f:Lewj;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs2;

    iget-object v6, v3, Lqs2;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lqs2;->a:Ljava/util/ArrayList;

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

    check-cast v6, Lfs5;

    iget-object v7, v5, Lewj;->c:Lrwj;

    iget-object v7, v7, Lrwj;->f:Lzoi;

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Capture request failed due to invalid surface"

    invoke-static {v2, v3}, Lewj;->m(ILjava/lang/String;)Ljava/util/ArrayList;

    :cond_6
    iget-object v2, v5, Lewj;->k:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lewj;->n(Ljava/util/LinkedHashMap;)Lwvj;

    move-result-object v2

    invoke-static {p1, v0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "UseCaseCameraRequestControl: Submitting still captures to capture pipeline"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p1, v5, Lewj;->h:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzs2;

    iget-object p1, v2, Lwvj;->d:Liqf;

    iget v5, p1, Liqf;->a:I

    iget-object p1, v2, Lwvj;->a:Luw0;

    invoke-virtual {p1}, Luw0;->b()Lsj2;

    move-result-object v6

    iput-boolean v1, p0, Lyvj;->e:Z

    iget v7, p0, Lyvj;->h:I

    iget v8, p0, Lyvj;->i:I

    iget v9, p0, Lyvj;->j:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lzs2;->c(Ljava/util/List;ILnj4;IIILf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_8

    return-object p0

    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
