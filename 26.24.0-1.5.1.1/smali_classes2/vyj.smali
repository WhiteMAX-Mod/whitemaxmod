.class final Lvyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgk;


# static fields
.field static final a:Lqgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvyj;

    invoke-direct {v0}, Lvyj;-><init>()V

    sput-object v0, Lvyj;->a:Lqgk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    const/16 p0, 0x81

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa1

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd1

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa91

    if-eq p1, p0, :cond_0

    const/16 p0, 0x5111

    if-eq p1, p0, :cond_0

    const/16 p0, 0x5121

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd8

    if-eq p1, p0, :cond_0

    const/16 p0, 0x511

    if-eq p1, p0, :cond_0

    const/16 p0, 0x512

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
