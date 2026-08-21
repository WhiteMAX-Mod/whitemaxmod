.class public final Lhz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8e;


# direct methods
.method public synthetic constructor <init>(Lr8e;I)V
    .locals 0

    iput p2, p0, Lhz1;->a:I

    iput-object p1, p0, Lhz1;->b:Lr8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhz1;->a:I

    const/16 v1, 0x19

    const/16 v2, 0x13

    const/16 v3, 0x1b

    sget-object v4, Lsbi;->a:Lsbi;

    sget-object v5, Lhu4;->a:Lhu4;

    iget-object p0, p0, Lhz1;->b:Lr8e;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lngi;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lngi;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    move-object v4, p0

    :cond_0
    return-object v4

    :pswitch_0
    new-instance v0, Lngi;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lngi;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1

    move-object v4, p0

    :cond_1
    return-object v4

    :pswitch_1
    new-instance v0, Ljde;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ljde;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v4, p0

    :cond_2
    return-object v4

    :pswitch_2
    new-instance v0, Lt6b;

    invoke-direct {v0, p1, v2}, Lt6b;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v4, p0

    :cond_3
    return-object v4

    :pswitch_3
    new-instance v0, Lt6b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lt6b;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    move-object v4, p0

    :cond_4
    return-object v4

    :pswitch_4
    new-instance v0, Leh8;

    invoke-direct {v0, p1, v3}, Leh8;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v4, p0

    :cond_5
    return-object v4

    :pswitch_5
    new-instance v0, Leh8;

    invoke-direct {v0, p1, v1}, Leh8;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v4, p0

    :cond_6
    return-object v4

    :pswitch_6
    new-instance v0, Leh8;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Leh8;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v4, p0

    :cond_7
    return-object v4

    :pswitch_7
    new-instance v0, Leh8;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Leh8;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v4, p0

    :cond_8
    return-object v4

    :pswitch_8
    new-instance v0, Lud3;

    invoke-direct {v0, p1, v2}, Lud3;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v4, p0

    :cond_9
    return-object v4

    :pswitch_9
    new-instance v0, Lud3;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lud3;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v4, p0

    :cond_a
    return-object v4

    :pswitch_a
    new-instance v0, Luz1;

    invoke-direct {v0, p1, v3}, Luz1;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v4, p0

    :cond_b
    return-object v4

    :pswitch_b
    new-instance v0, Luz1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Luz1;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    move-object v4, p0

    :cond_c
    return-object v4

    :pswitch_c
    new-instance v0, Lo5;

    invoke-direct {v0, p1, v3}, Lo5;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    move-object v4, p0

    :cond_d
    return-object v4

    :pswitch_d
    new-instance v0, Lo5;

    invoke-direct {v0, p1, v1}, Lo5;-><init>(Lyx6;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    move-object v4, p0

    :cond_e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
