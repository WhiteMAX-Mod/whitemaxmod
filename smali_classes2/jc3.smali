.class public final Ljc3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic Y:Lpc3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lpc3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ljc3;->o:I

    iput-object p1, p0, Ljc3;->Y:Lpc3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljc3;->o:I

    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljc3;

    iget-object v0, p0, Ljc3;->Y:Lpc3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Ljc3;-><init>(Lpc3;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljc3;->X:Ljava/lang/Throwable;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Ljc3;

    iget-object v0, p0, Ljc3;->Y:Lpc3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Ljc3;-><init>(Lpc3;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljc3;->X:Ljava/lang/Throwable;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljc3;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljc3;->Y:Lpc3;

    iget-object v0, v0, Lpc3;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljc3;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    const-string p1, "big_flow: completion"

    if-eqz v1, :cond_0

    invoke-static {v0, p1, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljc3;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljc3;->Y:Lpc3;

    iget-object p1, p1, Lpc3;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "big_flow: fail"

    invoke-static {p1, v1, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
