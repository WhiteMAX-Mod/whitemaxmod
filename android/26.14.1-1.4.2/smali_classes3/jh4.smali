.class public final Ljh4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvh4;

.field public final synthetic g:Lt29;


# direct methods
.method public constructor <init>(Lvh4;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljh4;->f:Lvh4;

    iput-object p2, p0, Ljh4;->g:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lln2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljh4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljh4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljh4;

    iget-object v1, p0, Ljh4;->f:Lvh4;

    iget-object v2, p0, Ljh4;->g:Lt29;

    invoke-direct {v0, v1, v2, p2}, Ljh4;-><init>(Lvh4;Lt29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljh4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljh4;->e:Ljava/lang/Object;

    check-cast v0, Lln2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljh4;->f:Lvh4;

    iget-object v1, p1, Ltm2;->c:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin2;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v4, p1, Ltm2;->h:Lglh;

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v4, v4, Lln2;->b:Ljava/lang/String;

    iget-object v7, v0, Lln2;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Lln2;->b:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v5

    :goto_3
    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lln2;->e:Z

    if-nez v0, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v6

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    const/16 v0, 0x9

    invoke-static {v2, v4, v5, v6, v0}, Lin2;->a(Lin2;ZZZI)Lin2;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Ltm2;->d:Lglh;

    iget-object v1, p0, Ljh4;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan2;

    invoke-virtual {v1, p1}, Lan2;->a(Ltm2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
