.class public final Llj2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lzj2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llj2;->X:Lzj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lge5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llj2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llj2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llj2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llj2;

    iget-object v1, p0, Llj2;->X:Lzj2;

    invoke-direct {v0, v1, p2}, Llj2;-><init>(Lzj2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llj2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Llj2;->o:Ljava/lang/Object;

    check-cast v0, Lge5;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llj2;->X:Lzj2;

    iget-object v5, v0, Lge5;->h:Ljava/lang/String;

    sget-object v1, Lzj2;->H:[Lv58;

    iget-object p1, p1, Lre5;->j:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lge5;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v6, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lge5;->c(Lge5;Ljava/lang/String;Lnl3;Ljava/lang/String;Ljava/lang/String;I)Lge5;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Llj2;->X:Lzj2;

    new-instance v1, Lpsc;

    iget-object v2, v0, Lge5;->a:Ljava/lang/String;

    iget-wide v3, v0, Lge5;->b:J

    iget-object v5, v0, Lge5;->d:Ljava/lang/String;

    iget-object v6, v0, Lge5;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lre5;->i:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge5;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p1, Lre5;->j:Lhxf;

    invoke-virtual {v8}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lue5;

    invoke-virtual {v0, v8}, Lge5;->a(Lue5;)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    move v7, v8

    :cond_2
    iget-boolean v8, p1, Lzj2;->p:Z

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lpsc;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {p1}, Lre5;->f()Lje5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lje5;->a(Lre5;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lre5;->b:Lhxf;

    :cond_3
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpsc;

    invoke-virtual {v2, v3, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lre5;->c:Lhxf;

    :cond_4
    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, p1, v0}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
