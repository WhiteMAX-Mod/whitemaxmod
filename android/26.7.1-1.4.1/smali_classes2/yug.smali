.class public final Lyug;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lavg;

.field public final synthetic o:Le37;


# direct methods
.method public constructor <init>(Le37;JLavg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyug;->o:Le37;

    iput-wide p2, p0, Lyug;->X:J

    iput-object p4, p0, Lyug;->Y:Lavg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyug;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyug;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyug;

    iget-wide v2, p0, Lyug;->X:J

    iget-object v4, p0, Lyug;->Y:Lavg;

    iget-object v1, p0, Lyug;->o:Le37;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyug;-><init>(Le37;JLavg;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lyug;->Y:Lavg;

    iget-object v0, v0, Lavg;->w0:Llng;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-wide v1, p0, Lyug;->X:J

    iget-object p1, p0, Lyug;->o:Le37;

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfug;

    iget-object p1, p1, Lfug;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxd2;

    iget-object v6, v4, Lxd2;->b:Loqg;

    iget-wide v7, v4, Lxd2;->a:J

    iget-wide v9, v6, Loqg;->a:J

    cmp-long v9, v9, v1

    const/16 v10, 0x7bf

    const/4 v11, 0x0

    if-nez v9, :cond_1

    const/4 v4, 0x1

    invoke-static {v6, v5, v4, v11, v10}, Loqg;->l(Loqg;Ljava/util/ArrayList;ZZI)Loqg;

    move-result-object v4

    new-instance v5, Lxd2;

    invoke-direct {v5, v7, v8, v4}, Lxd2;-><init>(JLoqg;)V

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_1
    iget-boolean v9, v6, Loqg;->Y:Z

    if-eqz v9, :cond_2

    invoke-static {v6, v5, v11, v11, v10}, Loqg;->l(Loqg;Ljava/util/ArrayList;ZZI)Loqg;

    move-result-object v4

    new-instance v5, Lxd2;

    invoke-direct {v5, v7, v8, v4}, Lxd2;-><init>(JLoqg;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lfug;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfug;

    iget-object v1, v1, Lfug;->b:Ljava/util/List;

    invoke-direct {p1, v3, v1}, Lfug;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
