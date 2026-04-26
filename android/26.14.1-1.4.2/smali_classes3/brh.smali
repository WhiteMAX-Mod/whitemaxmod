.class public final Lbrh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lyi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbrh;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lh7j;Li7j;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbrh;->e:I

    .line 2
    iput-object p1, p0, Lbrh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbrh;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbrh;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbrh;

    iget-object p3, p0, Lbrh;->g:Ljava/lang/Object;

    check-cast p3, Lh7j;

    iget-object v0, p0, Lbrh;->h:Ljava/lang/Object;

    check-cast v0, Li7j;

    invoke-direct {p1, p3, v0, p4}, Lbrh;-><init>(Lh7j;Li7j;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lbrh;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbrh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbrh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lbrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbrh;->f:Ljava/lang/Object;

    iput-object p2, v0, Lbrh;->g:Ljava/lang/Object;

    iput-object p3, v0, Lbrh;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lbrh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbrh;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbrh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbrh;->g:Ljava/lang/Object;

    check-cast p1, Lh7j;

    iget-object p1, p1, Lh7j;->c:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Got error about expired URL, retry upload"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbrh;->g:Ljava/lang/Object;

    check-cast p1, Lh7j;

    invoke-virtual {p1}, Lh7j;->g()Lg8j;

    move-result-object p1

    iget-object v0, p0, Lbrh;->h:Ljava/lang/Object;

    check-cast v0, Li7j;

    iget-object v0, v0, Li7j;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url_expired"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg8d;->g(Ljava/lang/String;Lalb;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbrh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lbrh;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lbrh;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lcrh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcrh;->a:Ljava/util/List;

    iput-object v1, p1, Lcrh;->b:Ljava/util/List;

    iput-object v2, p1, Lcrh;->c:Ljava/util/List;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
