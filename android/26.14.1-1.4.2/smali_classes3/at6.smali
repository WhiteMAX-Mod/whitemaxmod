.class public final Lat6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lux6;

.field public synthetic h:Lb8j;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lat6;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lat6;->e:I

    check-cast p1, Lux6;

    check-cast p2, Lb8j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lat6;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lat6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lat6;->g:Lux6;

    iput-object p2, v0, Lat6;->h:Lb8j;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lat6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lat6;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lat6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lat6;->g:Lux6;

    iput-object p2, v0, Lat6;->h:Lb8j;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lat6;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lat6;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lat6;->g:Lux6;

    iget-object v1, p0, Lat6;->h:Lb8j;

    iget v2, p0, Lat6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lat6;->g:Lux6;

    iput-object v1, p0, Lat6;->h:Lb8j;

    iput v3, p0, Lat6;->f:I

    invoke-interface {v0, v1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget p1, v1, Lb8j;->a:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lat6;->g:Lux6;

    iget-object v1, p0, Lat6;->h:Lb8j;

    iget v2, p0, Lat6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lat6;->g:Lux6;

    iput-object v1, p0, Lat6;->h:Lb8j;

    iput v3, p0, Lat6;->f:I

    invoke-interface {v0, v1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    iget p1, v1, Lb8j;->a:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_7

    move p1, v3

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
