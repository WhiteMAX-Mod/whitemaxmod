.class public final Lc8a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld9a;

.field public final synthetic g:Lal8;


# direct methods
.method public synthetic constructor <init>(Ld9a;Lal8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lc8a;->e:I

    iput-object p1, p0, Lc8a;->f:Ld9a;

    iput-object p2, p0, Lc8a;->g:Lal8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lc8a;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc8a;

    iget-object v0, p0, Lc8a;->g:Lal8;

    const/4 v1, 0x1

    iget-object v2, p0, Lc8a;->f:Ld9a;

    invoke-direct {p1, v2, v0, p2, v1}, Lc8a;-><init>(Ld9a;Lal8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc8a;

    iget-object v0, p0, Lc8a;->g:Lal8;

    const/4 v1, 0x0

    iget-object v2, p0, Lc8a;->f:Ld9a;

    invoke-direct {p1, v2, v0, p2, v1}, Lc8a;-><init>(Ld9a;Lal8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc8a;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lc8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lc8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc8a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lc8a;->f:Ld9a;

    iget-object v0, p1, Ld9a;->d:Lyo1;

    iget-object v1, p0, Lc8a;->g:Lal8;

    move-object v2, v1

    iget-object v1, v2, Lal8;->a:Ljava/lang/String;

    new-instance v5, Lb8a;

    const/4 v3, 0x1

    invoke-direct {v5, p1, v2, v3}, Lb8a;-><init>(Ld9a;Lal8;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lyo1;->j(Ljava/lang/String;ZZZLpz6;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lc8a;->f:Ld9a;

    iget-object v0, p1, Ld9a;->d:Lyo1;

    iget-object v1, p0, Lc8a;->g:Lal8;

    move-object v2, v1

    iget-object v1, v2, Lal8;->a:Ljava/lang/String;

    new-instance v5, Lb8a;

    const/4 v3, 0x0

    invoke-direct {v5, p1, v2, v3}, Lb8a;-><init>(Ld9a;Lal8;I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lyo1;->j(Ljava/lang/String;ZZZLpz6;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
