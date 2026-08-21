.class public final Lrse;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lsse;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsse;


# direct methods
.method public constructor <init>(Lsse;Llq4;)V
    .locals 0

    iput-object p1, p0, Lrse;->m:Lsse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    new-instance v0, Lrse;

    iget-object p0, p0, Lrse;->m:Lsse;

    invoke-direct {v0, p0, p2}, Lrse;-><init>(Lsse;Llq4;)V

    iput-object p1, v0, Lrse;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lrse;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lrse;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lrse;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrse;->l:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v1, p0, Lrse;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lrse;->i:I

    iget-wide v5, p0, Lrse;->h:J

    iget-object v7, p0, Lrse;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v1, p0, Lrse;->j:I

    iget v5, p0, Lrse;->i:I

    iget-wide v6, p0, Lrse;->h:J

    iget-object v8, p0, Lrse;->g:Ljava/util/Iterator;

    iget-object v9, p0, Lrse;->f:Lsse;

    iget-object v10, p0, Lrse;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, v9

    move v9, v1

    move v1, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-wide/high16 v5, -0x8000000000000000L

    const/16 p1, 0x1f4

    :goto_0
    invoke-interface {p0}, Llq4;->getContext()Lvt4;

    move-result-object v1

    invoke-static {v1}, Lvd7;->E(Lvt4;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrse;->m:Lsse;

    invoke-virtual {v1}, Lsse;->b()Lnuc;

    move-result-object v7

    iget-object v7, v7, Lnuc;->a:Lrre;

    new-instance v8, Lws9;

    invoke-direct {v8, p1, v3, v5, v6}, Lws9;-><init>(IIJ)V

    const/4 v9, 0x0

    invoke-static {v7, v3, v9, v8}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v1

    move v1, p1

    move-object p1, v10

    move-object v10, v7

    move-wide v6, v5

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v11, Lhu4;->a:Lhu4;

    if-eqz v5, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lsse;->c(Lstc;)Lrtc;

    move-result-object v5

    iput-object v0, p0, Lrse;->l:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iput-object v12, p0, Lrse;->e:Ljava/util/List;

    iput-object p1, p0, Lrse;->f:Lsse;

    iput-object v8, p0, Lrse;->g:Ljava/util/Iterator;

    iput-wide v6, p0, Lrse;->h:J

    iput v1, p0, Lrse;->i:I

    iput v9, p0, Lrse;->j:I

    iput v3, p0, Lrse;->k:I

    invoke-interface {v0, v5, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v10}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstc;

    iget-wide v5, p1, Lstc;->a:J

    iput-object v0, p0, Lrse;->l:Ljava/lang/Object;

    iput-object v4, p0, Lrse;->e:Ljava/util/List;

    iput-object v4, p0, Lrse;->f:Lsse;

    iput-object v4, p0, Lrse;->g:Ljava/util/Iterator;

    iput-wide v5, p0, Lrse;->h:J

    iput v1, p0, Lrse;->i:I

    iput v2, p0, Lrse;->k:I

    invoke-static {p0}, Ltre;->J0(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_0

    :goto_2
    return-object v11

    :cond_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
