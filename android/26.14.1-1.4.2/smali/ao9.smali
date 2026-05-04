.class public final Lao9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lux6;

.field public synthetic g:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lao9;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lao9;->e:I

    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lao9;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lao9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lao9;->f:Lux6;

    iput-object p2, v0, Lao9;->g:Ljava/lang/Throwable;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lao9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lao9;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lao9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lao9;->f:Lux6;

    iput-object p2, v0, Lao9;->g:Ljava/lang/Throwable;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lao9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lao9;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lao9;->f:Lux6;

    iget-object v1, p0, Lao9;->g:Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->g:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "error while parsing json"

    invoke-virtual {v0, v2, p1, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lao9;->f:Lux6;

    iget-object v1, p0, Lao9;->g:Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail to check link"

    invoke-static {p1, v0, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
