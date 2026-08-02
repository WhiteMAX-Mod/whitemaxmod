.class public final Lzxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv97;


# direct methods
.method public synthetic constructor <init>(ILv97;)V
    .locals 0

    iput p1, p0, Lzxi;->a:I

    iput-object p2, p0, Lzxi;->b:Lv97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzxi;->a:I

    iget-object p0, p0, Lzxi;->b:Lv97;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lslg;

    check-cast p0, Lr7i;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lslg;-><init>(ILv97;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lslg;

    check-cast p0, Lzsi;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lslg;-><init>(ILv97;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lslg;

    check-cast p0, Lq9j;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lslg;-><init>(ILv97;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lslg;

    check-cast p0, Lr7i;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lslg;-><init>(ILv97;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
