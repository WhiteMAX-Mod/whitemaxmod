.class public final Lk33;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:La43;


# direct methods
.method public constructor <init>(ILa43;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk33;->e:I

    iput p1, p0, Lk33;->f:I

    iput-object p2, p0, Lk33;->g:La43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(La43;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk33;->e:I

    .line 12
    iput-object p1, p0, Lk33;->g:La43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lk33;->e:I

    iget-object v0, p0, Lk33;->g:La43;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk33;

    iget p0, p0, Lk33;->f:I

    invoke-direct {p1, p0, v0, p2}, Lk33;-><init>(ILa43;Lgn4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lk33;

    invoke-direct {p0, v0, p2}, Lk33;-><init>(La43;Lgn4;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk33;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lk33;

    invoke-virtual {p0, v1}, Lk33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lk33;

    invoke-virtual {p0, v1}, Lk33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk33;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget p1, p0, Lk33;->f:I

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lk33;->g:La43;

    iget-object p0, p0, La43;->p:Ljava/lang/String;

    const-string p1, "Media viewer. Ignore reversed orientation"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget v1, Lcbc;->d:I

    invoke-static {p1}, Luzk;->a(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lk33;->g:La43;

    iget-object v1, v1, La43;->p:Ljava/lang/String;

    iget v3, p0, Lk33;->f:I

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. New orientation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lty9;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", angle: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lk33;->g:La43;

    iget-object v1, v1, La43;->v1:Ll9g;

    new-instance v3, Lxac;

    iget p0, p0, Lk33;->f:I

    invoke-direct {v3, p0, p1}, Lxac;-><init>(IF)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, p0, Lk33;->f:I

    if-eqz v3, :cond_6

    if-ne v3, v1, :cond_5

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v1, p0, Lk33;->f:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    move-object v2, v0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lk33;->g:La43;

    iget-object p0, p0, La43;->x1:Ll9g;

    :cond_8
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lro4;

    sget-object v0, Lro4;->b:Lro4;

    invoke-virtual {p0, p1, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v2, Lkzh;->a:Lkzh;

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
