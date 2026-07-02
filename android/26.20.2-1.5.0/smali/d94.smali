.class public final Ld94;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li94;


# direct methods
.method public constructor <init>(Li94;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld94;->e:I

    .line 1
    iput-object p1, p0, Ld94;->g:Li94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Li94;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld94;->e:I

    .line 2
    iput-object p1, p0, Ld94;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld94;->g:Li94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Ld94;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ld94;

    iget-object v0, p0, Ld94;->f:Ljava/lang/Object;

    iget-object v1, p0, Ld94;->g:Li94;

    invoke-direct {p1, v0, p2, v1}, Ld94;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Li94;)V

    return-object p1

    :pswitch_0
    new-instance v0, Ld94;

    iget-object v1, p0, Ld94;->g:Li94;

    invoke-direct {v0, v1, p2}, Ld94;-><init>(Li94;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld94;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld94;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld94;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld94;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ld94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lgbc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld94;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld94;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ld94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld94;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld94;->f:Ljava/lang/Object;

    check-cast p1, Lw54;

    iget-object v0, p0, Ld94;->g:Li94;

    invoke-static {v0, p1}, Li94;->f(Li94;Lw54;)Ly84;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld94;->f:Ljava/lang/Object;

    check-cast v0, Lgbc;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld94;->g:Li94;

    iget-object p1, p1, Li94;->o:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Contact permission was changed, isGranted = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Make reload"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld94;->g:Li94;

    invoke-virtual {p1}, Li94;->a()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
