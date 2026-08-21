.class public final Le30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz6;


# direct methods
.method public synthetic constructor <init>(Lfz6;I)V
    .locals 0

    iput p2, p0, Le30;->a:I

    iput-object p1, p0, Le30;->b:Lfz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le30;->a:I

    const/16 v1, 0x14

    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v3, Lhu4;->a:Lhu4;

    iget-object p0, p0, Le30;->b:Lfz6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljde;

    invoke-direct {v0, p1, v1}, Ljde;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Ljde;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ljde;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Ljde;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ljde;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    new-instance v0, Lt6b;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lt6b;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_3
    new-instance v0, Lud3;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lud3;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    :pswitch_4
    new-instance v0, Lud3;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lud3;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v2, p0

    :cond_5
    return-object v2

    :pswitch_5
    new-instance v0, Luz1;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Luz1;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v2, p0

    :cond_6
    return-object v2

    :pswitch_6
    new-instance v0, Luz1;

    invoke-direct {v0, p1, v1}, Luz1;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    move-object v2, p0

    :cond_7
    return-object v2

    :pswitch_7
    new-instance v0, Luz1;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Luz1;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    move-object v2, p0

    :cond_8
    return-object v2

    :pswitch_8
    new-instance v0, Lo5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo5;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    move-object v2, p0

    :cond_9
    return-object v2

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
