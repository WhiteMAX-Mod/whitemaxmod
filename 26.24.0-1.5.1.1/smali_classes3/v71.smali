.class public final Lv71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfqd;


# direct methods
.method public synthetic constructor <init>(Lfqd;I)V
    .locals 0

    iput p2, p0, Lv71;->a:I

    iput-object p1, p0, Lv71;->b:Lfqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv71;->a:I

    const/16 v1, 0x19

    sget-object v2, Lroh;->a:Lroh;

    sget-object v3, Lfo4;->a:Lfo4;

    iget-object p0, p0, Lv71;->b:Lfqd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls6c;

    invoke-direct {v0, p1, v1}, Ls6c;-><init>(Lmo6;I)V

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Ls6c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ls6c;-><init>(Lmo6;I)V

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lgd9;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lgd9;-><init>(Lmo6;I)V

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    new-instance v0, Lgd9;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lgd9;-><init>(Lmo6;I)V

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_3
    new-instance v0, Lgd9;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lgd9;-><init>(Lmo6;I)V

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    :pswitch_4
    new-instance v0, Lgd9;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lgd9;-><init>(Lmo6;I)V

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v2, p0

    :cond_5
    return-object v2

    :pswitch_5
    new-instance v0, Lwe4;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lwe4;-><init>(Lmo6;I)V

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v2, p0

    :cond_6
    return-object v2

    :pswitch_6
    new-instance v0, Low1;

    invoke-direct {v0, p1, v1}, Low1;-><init>(Lmo6;I)V

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    move-object v2, p0

    :cond_7
    return-object v2

    :pswitch_7
    new-instance v0, Low1;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Low1;-><init>(Lmo6;I)V

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    move-object v2, p0

    :cond_8
    return-object v2

    :pswitch_8
    new-instance v0, Lv20;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lv20;-><init>(Lmo6;I)V

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    move-object v2, p0

    :cond_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
