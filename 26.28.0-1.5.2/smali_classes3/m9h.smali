.class public final Lm9h;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Luii;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luii;Ljava/lang/String;ILlq4;I)V
    .locals 0

    iput p5, p0, Lm9h;->e:I

    iput-object p1, p0, Lm9h;->g:Luii;

    iput-object p2, p0, Lm9h;->h:Ljava/lang/String;

    iput p3, p0, Lm9h;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    iget p1, p0, Lm9h;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lm9h;

    iget v3, p0, Lm9h;->i:I

    const/4 v5, 0x1

    iget-object v1, p0, Lm9h;->g:Luii;

    iget-object v2, p0, Lm9h;->h:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lm9h;-><init>(Luii;Ljava/lang/String;ILlq4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lm9h;

    move-object v5, v4

    iget v4, p0, Lm9h;->i:I

    const/4 v6, 0x0

    iget-object v2, p0, Lm9h;->g:Luii;

    iget-object v3, p0, Lm9h;->h:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lm9h;-><init>(Luii;Ljava/lang/String;ILlq4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm9h;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm9h;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm9h;

    invoke-virtual {p0, v1}, Lm9h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm9h;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm9h;

    invoke-virtual {p0, v1}, Lm9h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm9h;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    iget-object v4, p0, Lm9h;->g:Luii;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lm9h;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Luii;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, v4, Luii;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v8, p0, Lm9h;->h:Ljava/lang/String;

    invoke-static {v8, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget v9, p0, Lm9h;->i:I

    if-eqz p1, :cond_3

    iget-object p1, v4, Luii;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v4, Luii;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lg85;

    iput v5, p0, Lm9h;->f:I

    iget-object p1, v7, Lg85;->b:Ljava/lang/Object;

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v6, Lht1;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILlq4;I)V

    invoke-static {p1, v6, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v4, Luii;->i:Ljava/lang/Object;

    move-object v1, p1

    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lm9h;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Luii;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, v4, Luii;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lm9h;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget v2, p0, Lm9h;->i:I

    if-eqz p1, :cond_8

    iget-object p1, v4, Luii;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p1, v4, Luii;->d:Ljava/lang/Object;

    check-cast p1, Ljah;

    iput v5, p0, Lm9h;->f:I

    invoke-virtual {p1, v2, p0, v0}, Ljah;->e(ILlq4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    move-object v1, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v4, Luii;->h:Ljava/lang/Object;

    move-object v1, p1

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
