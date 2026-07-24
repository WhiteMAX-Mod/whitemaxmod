.class public final Lwii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv57;


# direct methods
.method public synthetic constructor <init>(ILv57;)V
    .locals 0

    iput p1, p0, Lwii;->a:I

    iput-object p2, p0, Lwii;->b:Lv57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwii;->a:I

    iget-object p0, p0, Lwii;->b:Lv57;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnbg;

    check-cast p0, Lpzh;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lnbg;-><init>(ILv57;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnbg;

    check-cast p0, Lsii;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lnbg;-><init>(ILv57;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnbg;

    check-cast p0, Lczi;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lnbg;-><init>(ILv57;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lnbg;

    check-cast p0, Lpzh;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lnbg;-><init>(ILv57;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnbg;

    check-cast p0, Lpzh;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lnbg;-><init>(ILv57;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
