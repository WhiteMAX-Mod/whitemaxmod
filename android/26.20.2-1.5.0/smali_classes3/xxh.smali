.class public final enum Lxxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lxxh;

.field public static final enum c:Lxxh;

.field public static final enum d:Lxxh;

.field public static final enum e:Lxxh;

.field public static final enum f:Lxxh;

.field public static final enum g:Lxxh;

.field public static final enum h:Lxxh;

.field public static final enum i:Lxxh;

.field public static final enum j:Lxxh;

.field public static final enum k:Lxxh;

.field public static final synthetic l:[Lxxh;

.field public static final synthetic m:Liv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lxxh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxxh;->b:Lxxh;

    new-instance v1, Lxxh;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lxxh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxxh;->c:Lxxh;

    new-instance v2, Lxxh;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lxxh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxxh;->d:Lxxh;

    new-instance v3, Lxxh;

    const-string v4, "PROFILE_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lxxh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxxh;->e:Lxxh;

    new-instance v4, Lxxh;

    const-string v5, "FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lxxh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxxh;->f:Lxxh;

    new-instance v5, Lxxh;

    const-string v6, "AUDIO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lxxh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxxh;->g:Lxxh;

    new-instance v6, Lxxh;

    const-string v7, "STICKER"

    const/4 v8, 0x6

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lxxh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lxxh;->h:Lxxh;

    new-instance v7, Lxxh;

    const-string v8, "VIDEO_MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lxxh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lxxh;->i:Lxxh;

    new-instance v8, Lxxh;

    const-string v9, "STORY_PHOTO"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lxxh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lxxh;->j:Lxxh;

    new-instance v9, Lxxh;

    const-string v10, "STORY_VIDEO"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lxxh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lxxh;->k:Lxxh;

    filled-new-array/range {v0 .. v9}, [Lxxh;

    move-result-object v0

    sput-object v0, Lxxh;->l:[Lxxh;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxxh;->m:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxxh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxxh;
    .locals 1

    const-class v0, Lxxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxxh;

    return-object p0
.end method

.method public static values()[Lxxh;
    .locals 1

    sget-object v0, Lxxh;->l:[Lxxh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lvxh;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x16

    return v0

    :pswitch_1
    const/16 v0, 0x15

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/4 v0, 0x3

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
