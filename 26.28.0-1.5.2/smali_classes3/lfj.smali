.class public final Llfj;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsfj;

.field public final synthetic i:Lifj;

.field public final synthetic j:Lsdj;


# direct methods
.method public constructor <init>(Lsfj;Lifj;Lsdj;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llfj;->e:I

    .line 14
    iput-object p1, p0, Llfj;->h:Lsfj;

    iput-object p2, p0, Llfj;->i:Lifj;

    iput-object p3, p0, Llfj;->j:Lsdj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lsfj;Lsdj;Lifj;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llfj;->e:I

    iput-object p1, p0, Llfj;->h:Lsfj;

    iput-object p2, p0, Llfj;->j:Lsdj;

    iput-object p3, p0, Llfj;->i:Lifj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    iget v0, p0, Llfj;->e:I

    iget-object v1, p0, Llfj;->j:Lsdj;

    iget-object v2, p0, Llfj;->i:Lifj;

    iget-object p0, p0, Llfj;->h:Lsfj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llfj;

    invoke-direct {v0, p0, v2, v1, p2}, Llfj;-><init>(Lsfj;Lifj;Lsdj;Llq4;)V

    iput-object p1, v0, Llfj;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llfj;

    invoke-direct {v0, p0, v1, v2, p2}, Llfj;-><init>(Lsfj;Lsdj;Lifj;Llq4;)V

    iput-object p1, v0, Llfj;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llfj;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Llfj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Llfj;

    invoke-virtual {p0, v1}, Llfj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Llfj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Llfj;

    invoke-virtual {p0, v1}, Llfj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Llfj;->e:I

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v1, p0, Llfj;->j:Lsdj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lhu4;->a:Lhu4;

    iget-object v3, p0, Llfj;->h:Lsfj;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llfj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, p0, Llfj;->f:I

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

    invoke-static {v0}, Lsfj;->g(Ljava/lang/Throwable;)Lms8;

    move-result-object v2

    invoke-virtual {v3}, Lsfj;->h()Ll44;

    move-result-object v0

    iget-object v3, v3, Lsfj;->h:Lp41;

    iget-object v1, v1, Lsdj;->b:Ljava/lang/String;

    iput-object v8, p0, Llfj;->g:Ljava/lang/Object;

    iput v4, p0, Llfj;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Llfj;->i:Lifj;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Llfj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v9, p0, Llfj;->f:I

    iget-object v10, p0, Llfj;->i:Lifj;

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lsfj;->a:Lqs8;

    new-instance v9, Lvdj;

    iget-object v1, v1, Lsdj;->b:Ljava/lang/String;

    sget-object v11, Ln8h;->Companion:Lm8h;

    invoke-direct {v9, v1, v0}, Lvdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvdj;->Companion:Ludj;

    invoke-virtual {v0}, Ludj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    invoke-virtual {v2, v0, v9}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lsfj;->h:Lp41;

    new-instance v2, Lfs8;

    iget-object v9, v10, Lifj;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v9, v0, v11}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Llfj;->g:Ljava/lang/Object;

    iput v4, p0, Llfj;->f:I

    invoke-interface {v1, p0, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v10, Lifj;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lsfj;->f(Lsfj;Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
