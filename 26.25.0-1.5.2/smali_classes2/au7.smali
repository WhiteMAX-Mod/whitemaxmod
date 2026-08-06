.class public final Lau7;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public h:I

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgu7;ZLgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lau7;->e:I

    .line 16
    iput-object p1, p0, Lau7;->j:Ljava/lang/Object;

    iput-object p2, p0, Lau7;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lau7;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lxg8;Lxqd;ZILgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lau7;->e:I

    iput-object p1, p0, Lau7;->j:Ljava/lang/Object;

    iput-object p2, p0, Lau7;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lau7;->g:Z

    iput p4, p0, Lau7;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    iget p1, p0, Lau7;->e:I

    iget-object v0, p0, Lau7;->k:Ljava/lang/Object;

    iget-object v1, p0, Lau7;->j:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lau7;

    move-object v3, v1

    check-cast v3, Lxg8;

    move-object v4, v0

    check-cast v4, Lxqd;

    iget-boolean v5, p0, Lau7;->g:Z

    iget v6, p0, Lau7;->h:I

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lau7;-><init>(Lxg8;Lxqd;ZILgn4;)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lau7;

    check-cast v1, Ljava/util/List;

    check-cast v0, Lgu7;

    iget-boolean p0, p0, Lau7;->g:Z

    invoke-direct {p1, v1, v0, p0, v7}, Lau7;-><init>(Ljava/util/List;Lgu7;ZLgn4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lau7;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lau7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lau7;

    invoke-virtual {p0, v1}, Lau7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lau7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lau7;

    invoke-virtual {p0, v1}, Lau7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lau7;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldr4;->a:Ldr4;

    iget v4, p0, Lau7;->f:I

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lau7;->i:Ljava/lang/Object;

    check-cast v1, Ll9g;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lau7;->j:Ljava/lang/Object;

    check-cast p1, Lxg8;

    iget-object p1, p1, Lxg8;->f:Ljava/lang/String;

    iget-object v1, p0, Lau7;->k:Ljava/lang/Object;

    check-cast v1, Lxqd;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Start getting qr code for type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lau7;->j:Ljava/lang/Object;

    check-cast p1, Lxg8;

    iget-object v1, p1, Lxg8;->g:Ll9g;

    iget-object p1, p1, Lxg8;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh7;

    iget-object v4, p0, Lau7;->k:Ljava/lang/Object;

    check-cast v4, Lxqd;

    iget-boolean v6, p0, Lau7;->g:Z

    iget v7, p0, Lau7;->h:I

    iput-object v1, p0, Lau7;->i:Ljava/lang/Object;

    iput v2, p0, Lau7;->f:I

    invoke-virtual {p1, v4, v6, v7, p0}, Lbh7;->b(Lxqd;ZILm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v3, p0, Lau7;->i:Ljava/lang/Object;

    iput v5, p0, Lau7;->f:I

    invoke-interface {v1, p1, p0}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    move-object v3, v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_4
    return-object v3

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v4, p0, Lau7;->h:I

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-ne v4, v2, :cond_7

    iget v1, p0, Lau7;->f:I

    iget-object v3, p0, Lau7;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lau7;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    move v1, v5

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lau7;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lgu7;

    sget-wide v8, Lgu7;->i:J

    iget-boolean v10, p0, Lau7;->g:Z

    iput-object v3, p0, Lau7;->i:Ljava/lang/Object;

    iput v1, p0, Lau7;->f:I

    iput v2, p0, Lau7;->h:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lgu7;->a(Lgu7;Ljava/lang/String;JZLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    move-object v3, v0

    goto :goto_9

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    move v1, v2

    goto :goto_7

    :cond_a
    move-object p0, v11

    goto :goto_5

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move v2, v5

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
