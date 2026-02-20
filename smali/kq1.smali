.class public final Lkq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmrd;


# direct methods
.method public synthetic constructor <init>(Lmrd;I)V
    .locals 0

    iput p2, p0, Lkq1;->a:I

    iput-object p1, p0, Lkq1;->b:Lmrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkq1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ludf;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ludf;-><init>(Ld96;I)V

    iget-object p1, p0, Lkq1;->b:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ls6a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ls6a;-><init>(Ld96;I)V

    iget-object p1, p0, Lkq1;->b:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lu18;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lu18;-><init>(Ld96;I)V

    iget-object p1, p0, Lkq1;->b:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lp93;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lp93;-><init>(Ld96;I)V

    iget-object p1, p0, Lkq1;->b:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lp93;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lp93;-><init>(Ld96;I)V

    iget-object p1, p0, Lkq1;->b:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lx6;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lx6;-><init>(Ld96;I)V

    iget-object p1, p0, Lkq1;->b:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lmah;->a:Lmah;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lx6;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lx6;-><init>(Ld96;I)V

    iget-object p1, p0, Lkq1;->b:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lx6;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lx6;-><init>(Ld96;I)V

    iget-object p1, p0, Lkq1;->b:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lmah;->a:Lmah;

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
