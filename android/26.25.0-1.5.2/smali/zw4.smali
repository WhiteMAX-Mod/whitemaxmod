.class public final Lzw4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lsie;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lx97;


# direct methods
.method public constructor <init>(Lgn4;Lsie;ZZLx97;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzw4;->e:I

    iput-object p2, p0, Lzw4;->g:Lsie;

    iput-boolean p3, p0, Lzw4;->h:Z

    iput-boolean p4, p0, Lzw4;->i:Z

    iput-object p5, p0, Lzw4;->j:Lx97;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lsie;ZZLx97;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzw4;->e:I

    .line 16
    iput-object p1, p0, Lzw4;->g:Lsie;

    iput-boolean p2, p0, Lzw4;->h:Z

    iput-boolean p3, p0, Lzw4;->i:Z

    iput-object p4, p0, Lzw4;->j:Lx97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget p1, p0, Lzw4;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lzw4;

    iget-boolean v4, p0, Lzw4;->i:Z

    iget-object v5, p0, Lzw4;->j:Lx97;

    iget-object v2, p0, Lzw4;->g:Lsie;

    iget-boolean v3, p0, Lzw4;->h:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lzw4;-><init>(Lgn4;Lsie;ZZLx97;)V

    return-object v0

    :pswitch_0
    move-object v1, p2

    new-instance p1, Lzw4;

    iget-boolean v4, p0, Lzw4;->i:Z

    iget-object v5, p0, Lzw4;->j:Lx97;

    iget-object v2, p0, Lzw4;->g:Lsie;

    iget-boolean v3, p0, Lzw4;->h:Z

    move-object v6, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lzw4;-><init>(Lsie;ZZLx97;Lgn4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzw4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzw4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzw4;

    invoke-virtual {p0, v1}, Lzw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzw4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzw4;

    invoke-virtual {p0, v1}, Lzw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lzw4;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzw4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v5, Lyw4;

    iget-object v10, p0, Lzw4;->j:Lx97;

    const/4 v11, 0x1

    iget-boolean v6, p0, Lzw4;->i:Z

    iget-boolean v7, p0, Lzw4;->h:Z

    iget-object v8, p0, Lzw4;->g:Lsie;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lyw4;-><init>(ZZLsie;Lgn4;Lx97;I)V

    iput v4, p0, Lzw4;->f:I

    invoke-virtual {v8, v7, v5, p0}, Lsie;->q(ZLla7;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lzw4;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lzw4;->g:Lsie;

    invoke-virtual {p1}, Lsie;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lsie;->k()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Lzw4;->h:Z

    if-eqz p1, :cond_6

    move v6, v4

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    move v6, p1

    :goto_1
    new-instance v5, Lyw4;

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v7, p0, Lzw4;->i:Z

    iget-object v8, p0, Lzw4;->g:Lsie;

    iget-object v10, p0, Lzw4;->j:Lx97;

    invoke-direct/range {v5 .. v11}, Lyw4;-><init>(ZZLsie;Lgn4;Lx97;I)V

    iput v4, p0, Lzw4;->f:I

    invoke-virtual {v8, v7, v5, p0}, Lsie;->q(ZLla7;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    move-object p1, v3

    :cond_7
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
