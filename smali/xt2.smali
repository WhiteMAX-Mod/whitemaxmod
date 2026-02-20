.class public final Lxt2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lyt2;


# direct methods
.method public constructor <init>(Lyt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxt2;->o:Lyt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxt2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxt2;

    iget-object v0, p0, Lxt2;->o:Lyt2;

    invoke-direct {p1, v0, p2}, Lxt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzm8;->d:Lzm8;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lxt2;->o:Lyt2;

    iget-object p1, p1, Lyt2;->g1:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks2;

    iget p1, p1, Lks2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    :cond_0
    sget p1, Letb;->d:I

    const/4 p1, 0x3

    invoke-static {p1}, Lfrj;->a(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lxt2;->o:Lyt2;

    iget-object v3, v3, Lyt2;->w0:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: portrait, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lxt2;->o:Lyt2;

    iget-object v0, v0, Lyt2;->g1:Lhxf;

    new-instance v3, Lks2;

    invoke-direct {v3, p1, v2}, Lks2;-><init>(IF)V

    invoke-virtual {v0, v1, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget p1, Letb;->d:I

    invoke-static {v2}, Lfrj;->a(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lxt2;->o:Lyt2;

    iget-object v3, v3, Lyt2;->w0:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: landscape, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lxt2;->o:Lyt2;

    iget-object v0, v0, Lyt2;->g1:Lhxf;

    new-instance v3, Lks2;

    invoke-direct {v3, v2, p1}, Lks2;-><init>(IF)V

    invoke-virtual {v0, v1, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
