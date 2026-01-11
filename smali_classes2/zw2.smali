.class public final Lzw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo96;


# direct methods
.method public synthetic constructor <init>(Lo96;I)V
    .locals 0

    iput p2, p0, Lzw2;->a:I

    iput-object p1, p0, Lzw2;->b:Lo96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzw2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv0a;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lv0a;-><init>(Lh76;I)V

    iget-object p1, p0, Lzw2;->b:Lo96;

    invoke-virtual {p1, v0, p2}, Lo96;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Luq1;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Lh76;I)V

    iget-object p1, p0, Lzw2;->b:Lo96;

    invoke-virtual {p1, v0, p2}, Lo96;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Luq1;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Lh76;I)V

    iget-object p1, p0, Lzw2;->b:Lo96;

    invoke-virtual {p1, v0, p2}, Lo96;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Luq1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Lh76;I)V

    iget-object p1, p0, Lzw2;->b:Lo96;

    invoke-virtual {p1, v0, p2}, Lo96;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

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
