.class public final Lzpj;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldqj;

.field public final synthetic i:Lxpj;

.field public final synthetic j:Lkkj;


# direct methods
.method public constructor <init>(Ldqj;Lkkj;Lxpj;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzpj;->e:I

    iput-object p1, p0, Lzpj;->h:Ldqj;

    iput-object p2, p0, Lzpj;->j:Lkkj;

    iput-object p3, p0, Lzpj;->i:Lxpj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ldqj;Lxpj;Lkkj;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzpj;->e:I

    .line 14
    iput-object p1, p0, Lzpj;->h:Ldqj;

    iput-object p2, p0, Lzpj;->i:Lxpj;

    iput-object p3, p0, Lzpj;->j:Lkkj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lzpj;->e:I

    iget-object v1, p0, Lzpj;->j:Lkkj;

    iget-object v2, p0, Lzpj;->i:Lxpj;

    iget-object p0, p0, Lzpj;->h:Ldqj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzpj;

    invoke-direct {v0, p0, v2, v1, p2}, Lzpj;-><init>(Ldqj;Lxpj;Lkkj;Llq4;)V

    iput-object p1, v0, Lzpj;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzpj;

    invoke-direct {v0, p0, v1, v2, p2}, Lzpj;-><init>(Ldqj;Lkkj;Lxpj;Llq4;)V

    iput-object p1, v0, Lzpj;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzpj;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzpj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzpj;

    invoke-virtual {p0, v1}, Lzpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpqj;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzpj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzpj;

    invoke-virtual {p0, v1}, Lzpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzpj;->e:I

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v1, p0, Lzpj;->j:Lkkj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lhu4;->a:Lhu4;

    iget-object v3, p0, Lzpj;->h:Ldqj;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzpj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, p0, Lzpj;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Ldqj;->f(Ljava/lang/Throwable;)Lms8;

    move-result-object v2

    invoke-virtual {v3}, Ldqj;->g()Ll44;

    move-result-object v0

    iget-object v3, v3, Ldqj;->f:Lp41;

    iget-object v1, v1, Lkkj;->a:Ljava/lang/String;

    iput-object v8, p0, Lzpj;->g:Ljava/lang/Object;

    iput v4, p0, Lzpj;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Lzpj;->i:Lxpj;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lzpj;->g:Ljava/lang/Object;

    check-cast v0, Lpqj;

    iget v9, p0, Lzpj;->f:I

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Ldqj;->a:Lqs8;

    new-instance v9, Lnkj;

    iget-object v1, v1, Lkkj;->a:Ljava/lang/String;

    invoke-direct {v9, v1, v0}, Lnkj;-><init>(Ljava/lang/String;Lpqj;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnkj;->Companion:Lmkj;

    invoke-virtual {v0}, Lmkj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    invoke-virtual {v2, v0, v9}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Ldqj;->f:Lp41;

    new-instance v2, Lfs8;

    iget-object v3, p0, Lzpj;->i:Lxpj;

    iget-object v3, v3, Lxpj;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v2, v3, v0, v9}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lzpj;->g:Ljava/lang/Object;

    iput v4, p0, Lzpj;->f:I

    invoke-interface {v1, p0, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    :cond_5
    :goto_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
