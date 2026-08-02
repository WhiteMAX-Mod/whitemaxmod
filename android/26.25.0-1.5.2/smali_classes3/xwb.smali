.class public final Lxwb;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lywb;

.field public final synthetic i:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lywb;Ljava/io/File;Lgn4;I)V
    .locals 0

    iput p4, p0, Lxwb;->e:I

    iput-object p1, p0, Lxwb;->h:Lywb;

    iput-object p2, p0, Lxwb;->i:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lxwb;->e:I

    iget-object v1, p0, Lxwb;->i:Ljava/io/File;

    iget-object p0, p0, Lxwb;->h:Lywb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxwb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lxwb;-><init>(Lywb;Ljava/io/File;Lgn4;I)V

    iput-object p1, v0, Lxwb;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxwb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lxwb;-><init>(Lywb;Ljava/io/File;Lgn4;I)V

    iput-object p1, v0, Lxwb;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxwb;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxwb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxwb;

    invoke-virtual {p0, v1}, Lxwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxwb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxwb;

    invoke-virtual {p0, v1}, Lxwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxwb;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxwb;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, p0, Lxwb;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lxwb;->h:Lywb;

    iget-object p1, p1, Lywb;->o:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcre;

    iget-object v1, p0, Lxwb;->i:Ljava/io/File;

    iput-object v0, p0, Lxwb;->g:Ljava/lang/Object;

    iput v2, p0, Lxwb;->f:I

    invoke-virtual {p1, v1, p0}, Lcre;->a(Ljava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_3

    sget-object v1, Lq79;->g:Lq79;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t save video"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lxwb;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, p0, Lxwb;->f:I

    if-eqz v5, :cond_5

    if-ne v5, v2, :cond_4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lxwb;->h:Lywb;

    iget-object p1, p1, Lywb;->p:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqe;

    iget-object v1, p0, Lxwb;->i:Ljava/io/File;

    iput-object v0, p0, Lxwb;->g:Ljava/lang/Object;

    iput v2, p0, Lxwb;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrab;->b:Lrab;

    iget-object v5, p1, Lhqe;->b:Ltq4;

    invoke-static {v2, v5}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    new-instance v5, Lqy8;

    const/16 v6, 0x12

    invoke-direct {v5, v1, p1, v3, v6}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v5, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    move-object v3, v4

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t save origianl image to galary"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
