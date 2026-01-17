.class public final Lxw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm96;


# direct methods
.method public synthetic constructor <init>(Lm96;I)V
    .locals 0

    iput p2, p0, Lxw2;->a:I

    iput-object p1, p0, Lxw2;->b:Lm96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxw2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg4a;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lg4a;-><init>(Lf76;I)V

    iget-object p1, p0, Lxw2;->b:Lm96;

    invoke-virtual {p1, v0, p2}, Lm96;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lnq1;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lnq1;-><init>(Lf76;I)V

    iget-object p1, p0, Lxw2;->b:Lm96;

    invoke-virtual {p1, v0, p2}, Lm96;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lnq1;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lnq1;-><init>(Lf76;I)V

    iget-object p1, p0, Lxw2;->b:Lm96;

    invoke-virtual {p1, v0, p2}, Lm96;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lnq1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lnq1;-><init>(Lf76;I)V

    iget-object p1, p0, Lxw2;->b:Lm96;

    invoke-virtual {p1, v0, p2}, Lm96;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

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
