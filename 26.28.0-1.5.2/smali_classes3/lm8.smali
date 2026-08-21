.class public final Llm8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm7g;Ljava/lang/String;Lz4a;IZLlq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llm8;->e:I

    iput-object p1, p0, Llm8;->i:Ljava/lang/Object;

    iput-object p2, p0, Llm8;->j:Ljava/lang/Object;

    iput-object p3, p0, Llm8;->k:Ljava/lang/Object;

    iput p4, p0, Llm8;->g:I

    iput-boolean p5, p0, Llm8;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lmm8;Lb0e;ZILlq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llm8;->e:I

    .line 18
    iput-object p1, p0, Llm8;->j:Ljava/lang/Object;

    iput-object p2, p0, Llm8;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Llm8;->h:Z

    iput p4, p0, Llm8;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget p1, p0, Llm8;->e:I

    iget-object v0, p0, Llm8;->k:Ljava/lang/Object;

    iget-object v1, p0, Llm8;->j:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Llm8;

    iget-object p1, p0, Llm8;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lm7g;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lz4a;

    iget v6, p0, Llm8;->g:I

    iget-boolean v7, p0, Llm8;->h:Z

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Llm8;-><init>(Lm7g;Ljava/lang/String;Lz4a;IZLlq4;)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Llm8;

    move-object v4, v1

    check-cast v4, Lmm8;

    move-object v5, v0

    check-cast v5, Lb0e;

    iget-boolean v6, p0, Llm8;->h:Z

    iget v7, p0, Llm8;->g:I

    invoke-direct/range {v3 .. v8}, Llm8;-><init>(Lmm8;Lb0e;ZILlq4;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llm8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llm8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Llm8;

    invoke-virtual {p0, v1}, Llm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llm8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Llm8;

    invoke-virtual {p0, v1}, Llm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Llm8;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhu4;->a:Lhu4;

    iget v5, p0, Llm8;->f:I

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llm8;->i:Ljava/lang/Object;

    check-cast p1, Lm7g;

    iget-object p1, p1, Lm7g;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    iget-object p1, p1, Le5d;->f6:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v4, 0x173

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Llm8;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lm7g;

    iget-object v1, p0, Llm8;->j:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Llm8;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lz4a;

    iget v7, p0, Llm8;->g:I

    iget-boolean v8, p0, Llm8;->h:Z

    iput v2, p0, Llm8;->f:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lm7g;->f(Lm7g;Ljava/lang/String;Lz4a;IZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v9, p0

    iget-object p0, v9, Llm8;->k:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lz4a;

    iget v7, v9, Llm8;->g:I

    iget-boolean v8, v9, Llm8;->h:Z

    iput v3, v9, Llm8;->f:I

    invoke-static/range {v4 .. v9}, Lm7g;->g(Lm7g;Ljava/lang/String;Lz4a;IZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Lsbi;->a:Lsbi;

    :goto_3
    return-object v4

    :pswitch_0
    move-object v9, p0

    sget-object p0, Lhu4;->a:Lhu4;

    iget v0, v9, Llm8;->f:I

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    iget-object v0, v9, Llm8;->i:Ljava/lang/Object;

    check-cast v0, Lmjg;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v9, Llm8;->j:Ljava/lang/Object;

    check-cast p1, Lmm8;

    iget-object p1, p1, Lmm8;->f:Ljava/lang/String;

    iget-object v0, v9, Llm8;->k:Ljava/lang/Object;

    check-cast v0, Lb0e;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v1, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start getting qr code for type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, p1, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, v9, Llm8;->j:Ljava/lang/Object;

    check-cast p1, Lmm8;

    iget-object v0, p1, Lmm8;->g:Lmjg;

    iget-object p1, p1, Lmm8;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim7;

    iget-object v1, v9, Llm8;->k:Ljava/lang/Object;

    check-cast v1, Lb0e;

    iget-boolean v5, v9, Llm8;->h:Z

    iget v6, v9, Llm8;->g:I

    iput-object v0, v9, Llm8;->i:Ljava/lang/Object;

    iput v2, v9, Llm8;->f:I

    invoke-virtual {p1, v1, v5, v6, v9}, Lim7;->b(Lb0e;ZILmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iput-object v4, v9, Llm8;->i:Ljava/lang/Object;

    iput v3, v9, Llm8;->f:I

    invoke-interface {v0, p1, v9}, Ld9b;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_b

    :goto_6
    move-object v4, p0

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v4, Lsbi;->a:Lsbi;

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
