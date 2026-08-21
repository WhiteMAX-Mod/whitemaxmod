.class public final Lrz1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lyx6;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lny8;


# direct methods
.method public synthetic constructor <init>(ILlq4;Lny8;)V
    .locals 0

    iput p1, p0, Lrz1;->e:I

    iput-object p3, p0, Lrz1;->i:Lny8;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrz1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lrz1;->i:Lny8;

    check-cast p1, Lyx6;

    check-cast p3, Llq4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrz1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, p0}, Lrz1;-><init>(ILlq4;Lny8;)V

    iput-object p1, v0, Lrz1;->g:Lyx6;

    iput-object p2, v0, Lrz1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lrz1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, p0}, Lrz1;-><init>(ILlq4;Lny8;)V

    iput-object p1, v0, Lrz1;->g:Lyx6;

    iput-object p2, v0, Lrz1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrz1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lrz1;->i:Lny8;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrz1;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrz1;->g:Lyx6;

    iget-object v0, p0, Lrz1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0h;

    iget-object v2, v2, Ln0h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lchf;

    const/16 v7, 0x19

    invoke-direct {v3, v7}, Lchf;-><init>(I)V

    new-instance v7, Lam;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v3}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9b;

    new-instance v2, Lr8e;

    invoke-direct {v2, v0}, Lr8e;-><init>(Lf9b;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ltz;

    const/4 v0, 0x7

    sget-object v3, Lf0h;->a:Lf0h;

    invoke-direct {v2, v0, v3}, Ltz;-><init>(ILjava/lang/Object;)V

    :goto_0
    iput-object v6, p0, Lrz1;->g:Lyx6;

    iput-object v6, p0, Lrz1;->h:Ljava/lang/Object;

    iput v5, p0, Lrz1;->f:I

    invoke-static {p1, v2, p0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lrz1;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    :goto_2
    move-object v1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrz1;->g:Lyx6;

    iget-object v0, p0, Lrz1;->h:Ljava/lang/Object;

    check-cast v0, Lbe1;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-object v0, v0, Lbe1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iput-object v6, p0, Lrz1;->g:Lyx6;

    iput-object v6, p0, Lrz1;->h:Ljava/lang/Object;

    iput v5, p0, Lrz1;->f:I

    invoke-static {p1, v0, p0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    goto :goto_3

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
