.class public final Lsbi;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgci;

.field public final synthetic h:Lwng;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lgci;Lwng;ZLgn4;I)V
    .locals 0

    iput p5, p0, Lsbi;->e:I

    iput-object p1, p0, Lsbi;->g:Lgci;

    iput-object p2, p0, Lsbi;->h:Lwng;

    iput-boolean p3, p0, Lsbi;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget p1, p0, Lsbi;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lsbi;

    iget-boolean v3, p0, Lsbi;->i:Z

    const/4 v5, 0x1

    iget-object v1, p0, Lsbi;->g:Lgci;

    iget-object v2, p0, Lsbi;->h:Lwng;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsbi;-><init>(Lgci;Lwng;ZLgn4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lsbi;

    move-object v5, v4

    iget-boolean v4, p0, Lsbi;->i:Z

    const/4 v6, 0x0

    iget-object v2, p0, Lsbi;->g:Lgci;

    iget-object v3, p0, Lsbi;->h:Lwng;

    invoke-direct/range {v1 .. v6}, Lsbi;-><init>(Lgci;Lwng;ZLgn4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsbi;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsbi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsbi;

    invoke-virtual {p0, v1}, Lsbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsbi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsbi;

    invoke-virtual {p0, v1}, Lsbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsbi;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-boolean v2, p0, Lsbi;->i:Z

    iget-object v3, p0, Lsbi;->h:Lwng;

    iget-object v4, p0, Lsbi;->g:Lgci;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsbi;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lgci;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg4;

    iget-wide v3, v3, Lwng;->a:J

    iput v8, p0, Lsbi;->f:I

    invoke-virtual {p1, v3, v4, v2, p0}, Lmg4;->c(JZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-wide v9, v3, Lwng;->a:J

    iget v0, p0, Lsbi;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lgci;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg4;

    xor-int/lit8 v0, v2, 0x1

    iput v8, p0, Lsbi;->f:I

    invoke-virtual {p1, v9, v10, v0, p0}, Lmg4;->c(JZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    iget-object p0, v4, Lgci;->F:Lp76;

    new-instance p1, Lrci;

    invoke-direct {p1, v9, v10}, Lrci;-><init>(J)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
