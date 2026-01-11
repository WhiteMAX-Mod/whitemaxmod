.class public final Lr53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxw1;


# direct methods
.method public synthetic constructor <init>(Lxw1;I)V
    .locals 0

    iput p2, p0, Lr53;->a:I

    iput-object p1, p0, Lr53;->b:Lxw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr53;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lece;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lece;-><init>(Lh76;I)V

    iget-object p1, p0, Lr53;->b:Lxw1;

    invoke-virtual {p1, v0, p2}, Lzb2;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lgr7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lgr7;-><init>(Lh76;I)V

    iget-object p1, p0, Lr53;->b:Lxw1;

    invoke-virtual {p1, v0, p2}, Lzb2;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lgr7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgr7;-><init>(Lh76;I)V

    iget-object p1, p0, Lr53;->b:Lxw1;

    invoke-virtual {p1, v0, p2}, Lzb2;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lv73;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lv73;-><init>(Lh76;I)V

    iget-object p1, p0, Lr53;->b:Lxw1;

    invoke-virtual {p1, v0, p2}, Lzb2;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Luq1;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Lh76;I)V

    iget-object p1, p0, Lr53;->b:Lxw1;

    invoke-virtual {p1, v0, p2}, Lzb2;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
