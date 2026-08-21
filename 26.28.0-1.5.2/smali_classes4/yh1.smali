.class public final Lyh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;I)V
    .locals 0

    iput p2, p0, Lyh1;->a:I

    iput-object p1, p0, Lyh1;->b:Lur2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyh1;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget-object p0, p0, Lyh1;->b:Lur2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lngi;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v3}, Lngi;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lqr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Luz1;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, Luz1;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lqr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lo5;

    const/16 v3, 0x12

    invoke-direct {v0, p1, v3}, Lo5;-><init>(Lyx6;I)V

    invoke-virtual {p0, v0, p2}, Lqr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
