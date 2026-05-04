.class public final Lf07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lux6;Lui7;I)V
    .locals 0

    iput p3, p0, Lf07;->a:I

    iput-object p1, p0, Lf07;->b:Lux6;

    iput-object p2, p0, Lf07;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf07;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lx07;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx07;

    iget v1, v0, Lx07;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx07;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx07;

    invoke-direct {v0, p0, p2}, Lx07;-><init>(Lf07;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx07;->d:Ljava/lang/Object;

    iget v1, v0, Lx07;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lx07;->h:Lux6;

    iget-object v1, v0, Lx07;->g:Ljava/lang/Object;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Lx07;->g:Ljava/lang/Object;

    iget-object p2, p0, Lf07;->b:Lux6;

    iput-object p2, v0, Lx07;->h:Lux6;

    iput v3, v0, Lx07;->e:I

    iget-object v1, p0, Lf07;->c:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lx07;->g:Ljava/lang/Object;

    iput-object p2, v0, Lx07;->h:Lux6;

    iput v2, v0, Lx07;->e:I

    invoke-interface {p1, v1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_3
    return-object v4

    :pswitch_0
    instance-of v0, p2, Le07;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Le07;

    iget v1, v0, Le07;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Le07;->e:I

    goto :goto_4

    :cond_6
    new-instance v0, Le07;

    invoke-direct {v0, p0, p2}, Le07;-><init>(Lf07;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Le07;->d:Ljava/lang/Object;

    iget v1, v0, Le07;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, Le07;->f:Lux6;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lf07;->b:Lux6;

    iput-object p2, v0, Le07;->f:Lux6;

    iput v3, v0, Le07;->e:I

    iget-object v1, p0, Lf07;->c:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_5
    const/4 v1, 0x0

    iput-object v1, v0, Le07;->f:Lux6;

    iput v2, v0, Le07;->e:I

    invoke-interface {p1, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
