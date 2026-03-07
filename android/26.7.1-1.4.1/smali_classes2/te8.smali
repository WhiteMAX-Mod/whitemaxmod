.class public final Lte8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lve8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lve8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lte8;->X:Lve8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lte8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lte8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lte8;

    iget-object v1, p0, Lte8;->X:Lve8;

    invoke-direct {v0, v1, p2}, Lte8;-><init>(Lve8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lte8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lte8;->o:Ljava/lang/Object;

    check-cast v0, Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lte8;->X:Lve8;

    sget-object v1, Ldr0;->c:Ldr0;

    sget-object v2, Lar0;->a:Lar0;

    invoke-virtual {v0, v1, v2}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lrj2;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lrj2;->x0()V

    iget-object v3, v0, Lrj2;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lrj2;->b:Lao2;

    iget-object v4, v3, Lao2;->I:Lmn2;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lmn2;->l:Z

    :goto_0
    move v11, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-wide v3, v3, Lao2;->R:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    const/4 v13, 0x0

    if-lez v3, :cond_1

    move-object v12, v5

    goto :goto_2

    :cond_1
    move-object v12, v13

    :goto_2
    iget-object p1, p1, Lve8;->o:Llng;

    new-instance v3, Lrc8;

    invoke-virtual {v0}, Lrj2;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v5

    invoke-virtual {v0}, Lrj2;->p()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->c()I

    move-result v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct/range {v3 .. v12}, Lrc8;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-virtual {p1, v13, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
