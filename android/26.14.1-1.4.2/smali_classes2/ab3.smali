.class public final Lab3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg07;


# direct methods
.method public synthetic constructor <init>(Lg07;I)V
    .locals 0

    iput p2, p0, Lab3;->a:I

    iput-object p1, p0, Lab3;->b:Lg07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lab3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp2a;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lab3;->b:Lg07;

    invoke-virtual {p1, v0, p2}, Lg07;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lx02;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lx02;-><init>(Lux6;I)V

    iget-object p1, p0, Lab3;->b:Lg07;

    invoke-virtual {p1, v0, p2}, Lg07;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lx02;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lx02;-><init>(Lux6;I)V

    iget-object p1, p0, Lab3;->b:Lg07;

    invoke-virtual {p1, v0, p2}, Lg07;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lx02;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lx02;-><init>(Lux6;I)V

    iget-object p1, p0, Lab3;->b:Lg07;

    invoke-virtual {p1, v0, p2}, Lg07;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
