.class public final Lcu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljz;


# direct methods
.method public synthetic constructor <init>(Ljz;I)V
    .locals 0

    iput p2, p0, Lcu2;->a:I

    iput-object p1, p0, Lcu2;->b:Ljz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcu2;->a:I

    const/16 v1, 0x1a

    const/16 v2, 0xa

    sget-object v3, Lsbi;->a:Lsbi;

    sget-object v4, Lhu4;->a:Lhu4;

    iget-object p0, p0, Lcu2;->b:Ljz;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lngi;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lngi;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    move-object v3, p0

    :cond_0
    return-object v3

    :pswitch_0
    new-instance v0, Lngi;

    invoke-direct {v0, p1, v2}, Lngi;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1

    move-object v3, p0

    :cond_1
    return-object v3

    :pswitch_1
    new-instance v0, Ljde;

    invoke-direct {v0, p1, v1}, Ljde;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, p0

    :cond_2
    return-object v3

    :pswitch_2
    new-instance v0, Ljde;

    invoke-direct {v0, p1, v2}, Ljde;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v3, p0

    :cond_3
    return-object v3

    :pswitch_3
    new-instance v0, Ljde;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljde;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    move-object v3, p0

    :cond_4
    return-object v3

    :pswitch_4
    new-instance v0, Leh8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leh8;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v3, p0

    :cond_5
    return-object v3

    :pswitch_5
    new-instance v0, Lud3;

    invoke-direct {v0, p1, v1}, Lud3;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v3, p0

    :cond_6
    return-object v3

    :pswitch_6
    new-instance v0, Lud3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lud3;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v3, p0

    :cond_7
    return-object v3

    :pswitch_7
    new-instance v0, Lud3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lud3;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v3, p0

    :cond_8
    return-object v3

    :pswitch_8
    new-instance v0, Luz1;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Luz1;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v3, p0

    :cond_9
    return-object v3

    :pswitch_9
    new-instance v0, Luz1;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Luz1;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v3, p0

    :cond_a
    return-object v3

    :pswitch_a
    new-instance v0, Luz1;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Luz1;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v3, p0

    :cond_b
    return-object v3

    :pswitch_b
    new-instance v0, Luz1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Luz1;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v3, p0

    :cond_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
