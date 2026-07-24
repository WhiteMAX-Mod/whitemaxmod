.class public final Lqi3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Lqi3;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lqi3;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lmk4;

    new-instance p2, Lqi3;

    const/4 v2, 0x2

    invoke-direct {p2, v1, p3, v2}, Lqi3;-><init>(ILmk4;I)V

    iput-object p1, p2, Lqi3;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lqi3;->f:Z

    invoke-virtual {p2, v0}, Lqi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Loj7;

    check-cast p3, Lmk4;

    new-instance p1, Lqi3;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p3, v2}, Lqi3;-><init>(ILmk4;I)V

    iput-boolean p0, p1, Lqi3;->f:Z

    iput-object p2, p1, Lqi3;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lqi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lmk4;

    new-instance p2, Lqi3;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Lqi3;-><init>(ILmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lqi3;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lqi3;->f:Z

    invoke-virtual {p2, v0}, Lqi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqi3;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqi3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult;

    iget-boolean p0, p0, Lqi3;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lqi3;->f:Z

    iget-object p0, p0, Lqi3;->g:Ljava/lang/Object;

    check-cast p0, Loj7;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Llj7;->c:Llj7;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lqi3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-boolean p0, p0, Lqi3;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez p0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    instance-of p0, v0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8g;

    iget-boolean v0, p1, Ll8g;->a:Z

    if-eqz v0, :cond_4

    iget p1, p1, Ll8g;->e:I

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_3
    :goto_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    const/4 p0, 0x1

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
