.class public final Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmjg;


# direct methods
.method public synthetic constructor <init>(Lmjg;I)V
    .locals 0

    iput p2, p0, Lyo0;->a:I

    iput-object p1, p0, Lyo0;->b:Lmjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyo0;->a:I

    const/4 v1, 0x6

    sget-object v2, Lhu4;->a:Lhu4;

    iget-object p0, p0, Lyo0;->b:Lmjg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lngi;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lngi;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    new-instance v0, Lngi;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lngi;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    new-instance v0, Lngi;

    invoke-direct {v0, p1, v1}, Lngi;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    new-instance v0, Lngi;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lngi;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    new-instance v0, Ljde;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Ljde;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    new-instance v0, Ljde;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Ljde;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    new-instance v0, Leh8;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Leh8;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    new-instance v0, Leh8;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Leh8;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    new-instance v0, Leh8;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Leh8;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    new-instance v0, Leh8;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Leh8;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    new-instance v0, Lud3;

    invoke-direct {v0, p1, v1}, Lud3;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    new-instance v0, Luz1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Luz1;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    new-instance v0, Lo5;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lo5;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    new-instance v0, Lo5;

    invoke-direct {v0, p1, v1}, Lo5;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
