.class public final Lduf;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Leuf;


# direct methods
.method public synthetic constructor <init>(Leuf;Llq4;I)V
    .locals 0

    iput p3, p0, Lduf;->e:I

    iput-object p1, p0, Lduf;->f:Leuf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lduf;->e:I

    iget-object p0, p0, Lduf;->f:Leuf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lduf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lduf;-><init>(Leuf;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lduf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lduf;-><init>(Leuf;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lduf;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lduf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lduf;

    invoke-virtual {p0, v1}, Lduf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lduf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lduf;

    invoke-virtual {p0, v1}, Lduf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lduf;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lduf;->f:Leuf;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Leuf;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq6;

    invoke-virtual {p1}, Lhq6;->a()Ldc9;

    move-result-object p1

    new-instance v0, Ly1;

    const/4 v3, 0x0

    sget-object v4, Lt71;->b:Lma6;

    invoke-direct {v0, v3, v4}, Ly1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt71;

    sget-object v7, Lu71;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lore;->o()V

    move-object v1, v2

    goto :goto_2

    :pswitch_0
    sget-object v6, Lb81;->l:Lb81;

    goto :goto_1

    :pswitch_1
    sget-object v6, Lb81;->i:Lb81;

    goto :goto_1

    :pswitch_2
    sget-object v6, Lb81;->h:Lb81;

    goto :goto_1

    :pswitch_3
    sget-object v6, Lb81;->f:Lb81;

    goto :goto_1

    :pswitch_4
    sget-object v6, Lb81;->e:Lb81;

    goto :goto_1

    :pswitch_5
    sget-object v6, Lb81;->d:Lb81;

    goto :goto_1

    :pswitch_6
    sget-object v6, Lb81;->c:Lb81;

    :goto_1
    invoke-virtual {p1, v6}, Ldc9;->H(Lb81;)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leuf;->m:Lmjg;

    iget-object p0, p0, Leuf;->c:Landroid/content/Context;

    invoke-static {v4, v5, v3, p0}, Lwoh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lxnh;

    invoke-direct {v0, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-object v1

    :pswitch_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Leuf;->p:Lmjg;

    iget-object v0, p0, Leuf;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->k()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Leuf;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    invoke-virtual {v0}, Lwsc;->f()Z

    move-result v0

    iget-object v3, p0, Leuf;->i:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    check-cast v3, Lxb9;

    invoke-virtual {v3}, Lxb9;->U()Lqq9;

    move-result-object v3

    iget-object v3, v3, Lqq9;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    sget-object p0, Ltf0;->a:Ltf0;

    goto :goto_5

    :cond_2
    if-nez v0, :cond_3

    sget-object p0, Lsf0;->a:Lsf0;

    goto :goto_5

    :cond_3
    iget-object p0, p0, Leuf;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp3;

    invoke-virtual {p0}, Llp3;->a()I

    move-result p0

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lore;->o()V

    move-object v1, v2

    goto :goto_6

    :cond_5
    :goto_3
    sget-object p0, Lrf0;->a:Lrf0;

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p0, Luf0;->a:Luf0;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
