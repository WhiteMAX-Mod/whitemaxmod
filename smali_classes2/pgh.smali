.class public final enum Lpgh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpgh;

.field public static final enum Y:Lpgh;

.field public static final enum Z:Lpgh;

.field public static final enum b:Lpgh;

.field public static final enum c:Lpgh;

.field public static final enum d:Lpgh;

.field public static final enum o:Lpgh;

.field public static final enum s0:Lpgh;

.field public static final synthetic t0:[Lpgh;

.field public static final synthetic u0:Lpm5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpgh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgh;->b:Lpgh;

    new-instance v1, Lpgh;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpgh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpgh;->c:Lpgh;

    new-instance v2, Lpgh;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpgh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpgh;->d:Lpgh;

    new-instance v3, Lpgh;

    const-string v4, "PROFILE_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lpgh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpgh;->o:Lpgh;

    new-instance v4, Lpgh;

    const-string v5, "FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lpgh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpgh;->X:Lpgh;

    new-instance v5, Lpgh;

    const-string v6, "AUDIO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lpgh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpgh;->Y:Lpgh;

    new-instance v6, Lpgh;

    const-string v7, "STICKER"

    const/4 v8, 0x6

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lpgh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpgh;->Z:Lpgh;

    new-instance v7, Lpgh;

    const-string v8, "VIDEO_MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lpgh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpgh;->s0:Lpgh;

    filled-new-array/range {v0 .. v7}, [Lpgh;

    move-result-object v0

    sput-object v0, Lpgh;->t0:[Lpgh;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpgh;->u0:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpgh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpgh;
    .locals 1

    const-class v0, Lpgh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpgh;

    return-object p0
.end method

.method public static values()[Lpgh;
    .locals 1

    sget-object v0, Lpgh;->t0:[Lpgh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Logh;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    :pswitch_6
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
