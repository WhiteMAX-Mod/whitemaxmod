.class public final Lhej;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public final synthetic h:Lrej;


# direct methods
.method public constructor <init>(Llq4;Lrej;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhej;->e:I

    iput-object p2, p0, Lhej;->h:Lrej;

    iput-boolean p3, p0, Lhej;->f:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lrej;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhej;->e:I

    .line 12
    iput-object p1, p0, Lhej;->h:Lrej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lhej;->e:I

    iget-object v0, p0, Lhej;->h:Lrej;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lhej;

    invoke-direct {p0, v0, p2}, Lhej;-><init>(Lrej;Llq4;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lhej;

    iget-boolean p0, p0, Lhej;->f:Z

    invoke-direct {p1, p2, v0, p0}, Lhej;-><init>(Llq4;Lrej;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhej;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhej;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhej;

    invoke-virtual {p0, v1}, Lhej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhej;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhej;

    invoke-virtual {p0, v1}, Lhej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lhej;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhej;->h:Lrej;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, p0, Lhej;->g:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    iget-boolean p0, p0, Lhej;->f:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrej;->g()Z

    move-result p1

    invoke-virtual {v0}, Lrej;->f()Lxdj;

    move-result-object v5

    iget-wide v6, v0, Lrej;->a:J

    iget-wide v8, v0, Lrej;->b:J

    iput-boolean p1, p0, Lhej;->f:Z

    iput v2, p0, Lhej;->g:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lxdj;->a(JJLmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, v4

    goto :goto_3

    :cond_2
    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_0
    check-cast p1, Lsej;

    new-instance v0, Lox0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v4, p1, Lsej;->e:Z

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v5, p1, Lsej;->f:Z

    if-ne v5, v2, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object v3, p1, Lsej;->d:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-direct {v0, p0, v4, v5, p1}, Lox0;-><init>(ZZZZ)V

    move-object v3, v0

    :goto_3
    return-object v3

    :pswitch_0
    move-object v10, p0

    sget-object p0, Lsbi;->a:Lsbi;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, v10, Lhej;->g:I

    if-eqz v4, :cond_9

    if-ne v4, v2, :cond_8

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v10, Lhej;->h:Lrej;

    iget-object p1, p1, Lrej;->p:Les8;

    instance-of v1, p1, Llx0;

    if-eqz v1, :cond_a

    check-cast p1, Llx0;

    goto :goto_4

    :cond_a
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_c

    iget-object p1, v10, Lhej;->h:Lrej;

    iget-object p1, p1, Lrej;->p:Les8;

    if-eqz p1, :cond_b

    new-instance v0, Lza9;

    invoke-direct {v0}, Lza9;-><init>()V

    invoke-virtual {p1, v0}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_b
    iget-object p1, v10, Lhej;->h:Lrej;

    iput-object v3, p1, Lrej;->p:Les8;

    :goto_5
    move-object v3, p0

    goto :goto_7

    :cond_c
    iget-boolean v1, v10, Lhej;->f:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p0}, Les8;->a(Ljava/lang/Object;)V

    iget-object p1, v10, Lhej;->h:Lrej;

    iget-object p1, p1, Lrej;->l:Lpzf;

    sget-object v1, Lzdj;->a:Lzdj;

    iput v2, v10, Lhej;->g:I

    invoke-virtual {p1, v1, v10}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    move-object v3, v0

    goto :goto_7

    :cond_d
    new-instance v0, Lxej;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p1, v10, Lhej;->h:Lrej;

    iput-object v3, p1, Lrej;->p:Les8;

    goto :goto_5

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
