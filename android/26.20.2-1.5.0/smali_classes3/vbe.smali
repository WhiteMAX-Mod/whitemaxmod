.class public final Lvbe;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq0h;

.field public final synthetic g:Lzzg;


# direct methods
.method public synthetic constructor <init>(Lq0h;Lzzg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lvbe;->e:I

    iput-object p1, p0, Lvbe;->f:Lq0h;

    iput-object p2, p0, Lvbe;->g:Lzzg;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lvbe;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvbe;

    iget-object v1, p0, Lvbe;->g:Lzzg;

    const/4 v2, 0x1

    iget-object v3, p0, Lvbe;->f:Lq0h;

    invoke-direct {v0, v3, v1, p1, v2}, Lvbe;-><init>(Lq0h;Lzzg;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvbe;

    iget-object v1, p0, Lvbe;->g:Lzzg;

    const/4 v2, 0x0

    iget-object v3, p0, Lvbe;->f:Lq0h;

    invoke-direct {v0, v3, v1, p1, v2}, Lvbe;-><init>(Lq0h;Lzzg;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvbe;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lvbe;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvbe;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lvbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lvbe;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvbe;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lvbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvbe;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lvbe;->f:Lq0h;

    iget-object v0, p0, Lvbe;->g:Lzzg;

    invoke-interface {p1, v0}, Lq0h;->d(Lzzg;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lvbe;->f:Lq0h;

    iget-object v0, p0, Lvbe;->g:Lzzg;

    invoke-interface {p1, v0}, Lq0h;->d(Lzzg;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
