.class public final Llm5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ldf7;

.field public synthetic h:[Ljava/lang/Object;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(BLu15;Ljava/util/List;)V
    .locals 0

    iput-byte p1, p0, Llm5;->e:B

    iput-object p3, p0, Llm5;->i:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Llm5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Llm5;->i:Ljava/util/List;

    check-cast p1, Ldf7;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llm5;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, p0}, Llm5;-><init>(BLu15;Ljava/util/List;)V

    iput-object p1, v0, Llm5;->g:Ldf7;

    iput-object p2, v0, Llm5;->h:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llm5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Llm5;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, p0}, Llm5;-><init>(BLu15;Ljava/util/List;)V

    iput-object p1, v0, Llm5;->g:Ldf7;

    iput-object p2, v0, Llm5;->h:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llm5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Llm5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Llm5;->i:Ljava/util/List;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llm5;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Llm5;->g:Ldf7;

    iget-object v0, p0, Llm5;->h:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Boolean;

    array-length v3, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, -0x1

    if-ge v8, v3, :cond_3

    aget-object v10, v0, v8

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_1
    if-ne v8, v9, :cond_4

    move v8, v7

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_6

    move-object v10, v3

    check-cast v10, Ly62;

    if-eq v7, v8, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v9

    goto :goto_2

    :cond_6
    invoke-static {}, Lz74;->g0()V

    throw v6

    :cond_7
    iput-object v6, p0, Llm5;->g:Ldf7;

    iput-object v6, p0, Llm5;->h:[Ljava/lang/Object;

    iput-boolean v5, p0, Llm5;->f:Z

    invoke-interface {p1, v0, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_3
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Llm5;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Llm5;->g:Ldf7;

    iget-object v0, p0, Llm5;->h:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Boolean;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lz74;->Y(Ljava/util/Collection;)Li59;

    move-result-object v3

    invoke-virtual {v3}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    move-object v7, v3

    check-cast v7, Lh59;

    iget-boolean v8, v7, Lh59;->c:Z

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lh59;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aget-object v8, v0, v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_c
    move-object v7, v6

    :goto_4
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    goto :goto_5

    :cond_d
    move-object v0, v6

    :goto_5
    iput-object v6, p0, Llm5;->g:Ldf7;

    iput-object v6, p0, Llm5;->h:[Ljava/lang/Object;

    iput-boolean v5, p0, Llm5;->f:Z

    invoke-interface {p1, v0, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v1, v4

    :cond_e
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
