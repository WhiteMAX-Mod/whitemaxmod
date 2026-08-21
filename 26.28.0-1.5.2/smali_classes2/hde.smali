.class public final Lhde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxx6;


# direct methods
.method public synthetic constructor <init>(Lxx6;I)V
    .locals 0

    iput p2, p0, Lhde;->a:I

    iput-object p1, p0, Lhde;->b:Lxx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhde;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/16 v5, 0x11

    const/16 v6, 0x15

    sget-object v7, Lsbi;->a:Lsbi;

    sget-object v8, Lhu4;->a:Lhu4;

    iget-object p0, p0, Lhde;->b:Lxx6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lngi;

    invoke-direct {v0, p1, v6}, Lngi;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    move-object v7, p0

    :cond_0
    return-object v7

    :pswitch_0
    new-instance v0, Lngi;

    invoke-direct {v0, p1, v5}, Lngi;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1

    move-object v7, p0

    :cond_1
    return-object v7

    :pswitch_1
    new-instance v0, Lngi;

    invoke-direct {v0, p1, v4}, Lngi;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v7, p0

    :cond_2
    return-object v7

    :pswitch_2
    new-instance v0, Lngi;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lngi;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_3

    move-object v7, p0

    :cond_3
    return-object v7

    :pswitch_3
    new-instance v0, Lngi;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lngi;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    move-object v7, p0

    :cond_4
    return-object v7

    :pswitch_4
    new-instance v0, Lngi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lngi;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v7, p0

    :cond_5
    return-object v7

    :pswitch_5
    new-instance v0, Lngi;

    invoke-direct {v0, p1, v3}, Lngi;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    move-object v7, p0

    :cond_6
    return-object v7

    :pswitch_6
    new-instance v0, Lngi;

    invoke-direct {v0, p1, v2}, Lngi;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    move-object v7, p0

    :cond_7
    return-object v7

    :pswitch_7
    new-instance v0, Ljde;

    invoke-direct {v0, p1, v1}, Ljde;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    move-object v7, p0

    :cond_8
    return-object v7

    :pswitch_8
    new-instance v0, Ljde;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Ljde;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    move-object v7, p0

    :cond_9
    return-object v7

    :pswitch_9
    new-instance v0, Ljde;

    invoke-direct {v0, p1, v6}, Ljde;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    move-object v7, p0

    :cond_a
    return-object v7

    :pswitch_a
    new-instance v0, Ljde;

    invoke-direct {v0, p1, v5}, Ljde;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    move-object v7, p0

    :cond_b
    return-object v7

    :pswitch_b
    new-instance v0, Ljde;

    invoke-direct {v0, p1, v4}, Ljde;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    move-object v7, p0

    :cond_c
    return-object v7

    :pswitch_c
    new-instance v0, Ljde;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ljde;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    move-object v7, p0

    :cond_d
    return-object v7

    :pswitch_d
    new-instance v0, Ljde;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ljde;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e

    move-object v7, p0

    :cond_e
    return-object v7

    :pswitch_e
    new-instance v0, Ljde;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ljde;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_f

    move-object v7, p0

    :cond_f
    return-object v7

    :pswitch_f
    new-instance v0, Ljde;

    invoke-direct {v0, p1, v3}, Ljde;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_10

    move-object v7, p0

    :cond_10
    return-object v7

    :pswitch_10
    new-instance v0, Ljde;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljde;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_11

    move-object v7, p0

    :cond_11
    return-object v7

    :pswitch_11
    new-instance v0, Ljde;

    invoke-direct {v0, p1, v2}, Ljde;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_12

    move-object v7, p0

    :cond_12
    return-object v7

    :pswitch_12
    new-instance v0, Lt6b;

    invoke-direct {v0, p1, v1}, Lt6b;-><init>(Lyx6;I)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_13

    move-object v7, p0

    :cond_13
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
