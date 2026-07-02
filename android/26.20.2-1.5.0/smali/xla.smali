.class public final Lxla;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfma;


# direct methods
.method public synthetic constructor <init>(Lfma;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxla;->e:I

    iput-object p1, p0, Lxla;->g:Lfma;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxla;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxla;

    iget-object v1, p0, Lxla;->g:Lfma;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lxla;-><init>(Lfma;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxla;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxla;

    iget-object v1, p0, Lxla;->g:Lfma;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lxla;-><init>(Lfma;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxla;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxla;->e:I

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxla;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxla;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxla;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxla;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxla;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxla;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lxla;->g:Lfma;

    iget-object p1, p1, Lfma;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v3, "loggedInAccountComponents count="

    invoke-static {v0, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxla;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lxla;->g:Lfma;

    iget-object p1, p1, Lfma;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v3, "activeAccountComponents count="

    invoke-static {v0, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
