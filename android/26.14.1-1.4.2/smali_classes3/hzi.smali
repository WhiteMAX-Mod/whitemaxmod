.class public final Lhzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei7;


# direct methods
.method public synthetic constructor <init>(ILei7;)V
    .locals 0

    iput p1, p0, Lhzi;->a:I

    iput-object p2, p0, Lhzi;->b:Lei7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhzi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkyg;

    iget-object v1, p0, Lhzi;->b:Lei7;

    check-cast v1, Lbcj;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lkyg;-><init>(ILei7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkyg;

    iget-object v1, p0, Lhzi;->b:Lei7;

    check-cast v1, Lm0h;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lkyg;-><init>(ILei7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkyg;

    iget-object v1, p0, Lhzi;->b:Lei7;

    check-cast v1, Lpak;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lkyg;-><init>(ILei7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkyg;

    iget-object v1, p0, Lhzi;->b:Lei7;

    check-cast v1, Lbcj;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lkyg;-><init>(ILei7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lkyg;

    iget-object v1, p0, Lhzi;->b:Lei7;

    check-cast v1, Lbcj;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lkyg;-><init>(ILei7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lkyg;

    iget-object v1, p0, Lhzi;->b:Lei7;

    check-cast v1, Lbcj;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lkyg;-><init>(ILei7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkyg;

    iget-object v1, p0, Lhzi;->b:Lei7;

    check-cast v1, Leoj;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lkyg;-><init>(ILei7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkyg;

    iget-object v1, p0, Lhzi;->b:Lei7;

    check-cast v1, Lxjg;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lkyg;-><init>(ILei7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkyg;

    iget-object v1, p0, Lhzi;->b:Lei7;

    check-cast v1, Lm0h;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lkyg;-><init>(ILei7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
