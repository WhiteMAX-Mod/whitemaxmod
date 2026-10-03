.class public final Lhni;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljni;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:B

.field public final synthetic l:Ljni;


# direct methods
.method public constructor <init>(Ljni;Lu15;)V
    .locals 0

    iput-object p1, p0, Lhni;->l:Ljni;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lhni;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhni;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lhni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 0

    new-instance p2, Lhni;

    iget-object p0, p0, Lhni;->l:Ljni;

    invoke-direct {p2, p0, p1}, Lhni;-><init>(Ljni;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lhni;->k:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhni;->j:I

    iget v2, p0, Lhni;->i:I

    iget v4, p0, Lhni;->h:I

    iget v6, p0, Lhni;->g:I

    iget-object v7, p0, Lhni;->f:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lhni;->e:Ljni;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget v0, p0, Lhni;->h:I

    iget v6, p0, Lhni;->g:I

    iget-object v7, p0, Lhni;->e:Ljni;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v7, p0, Lhni;->l:Ljni;

    iget-object p1, v7, Ljni;->b:Ljava/lang/String;

    const-string v0, "Try unsubscribe from su channels"

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object p1, v7, Ljni;->a:Lo2e;

    iget-object p1, p1, Lo2e;->J6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v6, 0x190

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyof;

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    iget-wide v8, p1, Lyof;->c:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_4

    invoke-virtual {v0, v8, v9}, Lazb;->a(J)Z

    :cond_4
    iget-object p1, p1, Lyof;->h:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v10

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lazb;->a(J)Z

    :cond_5
    iget-object p1, v7, Ljni;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iput-object v7, p0, Lhni;->e:Ljni;

    iput v2, p0, Lhni;->g:I

    iput v2, p0, Lhni;->h:I

    iput-byte v3, p0, Lhni;->k:B

    invoke-virtual {p1, v0, p0}, Ldy3;->l(Lazb;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    move v0, v2

    move v6, v0

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lv33;

    iget-object v11, v10, Lv33;->b:Lp73;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lp73;->c:Lm73;

    goto :goto_2

    :cond_8
    move-object v11, v4

    :goto_2
    sget-object v12, Lm73;->h:Lm73;

    if-ne v11, v12, :cond_7

    invoke-virtual {v10}, Lv33;->C0()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, v7, Ljni;->b:Ljava/lang/String;

    const-string p1, "Don\'t need unsubscribe, filtered chats empty"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    move-object v4, v8

    move-object v8, v7

    move-object v7, v4

    move v4, v0

    move v0, p1

    :goto_3
    if-ge v2, v0, :cond_c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    iput-object v8, p0, Lhni;->e:Ljni;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Lhni;->f:Ljava/util/List;

    iput v6, p0, Lhni;->g:I

    iput v4, p0, Lhni;->h:I

    iput v2, p0, Lhni;->i:I

    iput v0, p0, Lhni;->j:I

    iput-byte v1, p0, Lhni;->k:B

    sget-object v9, Ljni;->f:[Lvi9;

    invoke-virtual {v8, p1, p0}, Ljni;->a(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    :goto_5
    add-int/2addr v2, v3

    goto :goto_3

    :catchall_0
    :cond_c
    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
