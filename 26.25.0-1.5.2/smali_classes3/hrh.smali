.class public final Lhrh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrrh;


# direct methods
.method public synthetic constructor <init>(Lrrh;Lgn4;I)V
    .locals 0

    iput p3, p0, Lhrh;->e:I

    iput-object p1, p0, Lhrh;->h:Lrrh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lhrh;->e:I

    iget-object p0, p0, Lhrh;->h:Lrrh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhrh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lhrh;-><init>(Lrrh;Lgn4;I)V

    iput-object p1, v0, Lhrh;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhrh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhrh;-><init>(Lrrh;Lgn4;I)V

    iput-object p1, v0, Lhrh;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhrh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh98;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhrh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhrh;

    invoke-virtual {p0, v1}, Lhrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lv98;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhrh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhrh;

    invoke-virtual {p0, v1}, Lhrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhrh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lhrh;->h:Lrrh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhrh;->g:Ljava/lang/Object;

    check-cast v0, Lh98;

    iget v7, p0, Lhrh;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v6, p0, Lhrh;->g:Ljava/lang/Object;

    iput v5, p0, Lhrh;->f:I

    invoke-virtual {v2, v0, p0}, Lrrh;->f(Lh98;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhrh;->g:Ljava/lang/Object;

    check-cast v0, Lv98;

    iget v7, p0, Lhrh;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v0, Lt98;

    if-eqz p1, :cond_5

    check-cast v0, Lt98;

    iget p1, v0, Lt98;->j:I

    if-eq p1, v5, :cond_5

    iget-object p1, v2, Lrrh;->s:Lo31;

    new-instance v0, Ljrh;

    invoke-direct {v0, v5, v5}, Ljrh;-><init>(ZI)V

    iput-object v6, p0, Lhrh;->g:Ljava/lang/Object;

    iput v5, p0, Lhrh;->f:I

    invoke-interface {p1, p0, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
