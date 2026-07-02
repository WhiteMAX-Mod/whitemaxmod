.class public final Lb6c;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld6c;


# direct methods
.method public synthetic constructor <init>(Ld6c;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lb6c;->e:I

    iput-object p1, p0, Lb6c;->f:Ld6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lb6c;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb6c;

    iget-object v0, p0, Lb6c;->f:Ld6c;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lb6c;-><init>(Ld6c;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb6c;

    iget-object v0, p0, Lb6c;->f:Ld6c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb6c;-><init>(Ld6c;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb6c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb6c;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lb6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb6c;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lb6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb6c;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lb6c;->f:Ld6c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Ld6c;->q:[Lre8;

    invoke-virtual {v2}, Ld6c;->d()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Ld6c;->q:[Lre8;

    invoke-virtual {v2}, Ld6c;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
