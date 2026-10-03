.class public final Loxh;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Loxh;->b:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lg8b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lg8b;->a:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lg8b;->a:I

    return-void

    :pswitch_2
    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lg8b;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lv54;)Lg8b;
    .locals 1

    iget-byte v0, p0, Loxh;->b:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0

    :cond_2
    :pswitch_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return-object p0

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    return-object p0

    :cond_6
    :pswitch_2
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
