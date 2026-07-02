.class public final Lry6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lry6;->e:I

    iput-object p1, p0, Lry6;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lry6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lry6;

    iget-object v1, p0, Lry6;->g:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lry6;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lry6;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lry6;

    iget-object v1, p0, Lry6;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lry6;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lry6;->f:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lry6;->e:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lry6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lry6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lry6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lry6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lry6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lry6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lry6;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lry6;->f:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lgwa;->j:Lgwa;

    iget-object v1, p0, Lry6;->g:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lqw3;->m(Landroid/content/Context;Z)V

    sput-boolean v0, Lgwa;->k:Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lry6;->f:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Laf6;->f:Laf6;

    iget-object v1, p0, Lry6;->g:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lqw3;->m(Landroid/content/Context;Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
