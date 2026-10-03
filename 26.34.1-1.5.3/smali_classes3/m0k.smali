.class public final enum Lm0k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lm0k;

.field public static final enum c:Lm0k;

.field public static final enum d:Lm0k;

.field public static final enum e:Lm0k;

.field public static final enum f:Lm0k;

.field public static final enum g:Lm0k;

.field public static final enum h:Lm0k;

.field public static final enum i:Lm0k;

.field public static final enum j:Lm0k;

.field public static final enum k:Lm0k;

.field public static final synthetic l:[Lm0k;

.field public static final synthetic m:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lm0k;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm0k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm0k;->b:Lm0k;

    new-instance v1, Lm0k;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lm0k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm0k;->c:Lm0k;

    new-instance v2, Lm0k;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lm0k;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm0k;->d:Lm0k;

    new-instance v3, Lm0k;

    const-string v4, "PROFILE_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lm0k;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm0k;->e:Lm0k;

    new-instance v4, Lm0k;

    const-string v5, "FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lm0k;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm0k;->f:Lm0k;

    new-instance v5, Lm0k;

    const-string v6, "AUDIO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lm0k;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm0k;->g:Lm0k;

    new-instance v6, Lm0k;

    const-string v7, "STICKER"

    const/4 v8, 0x6

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lm0k;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lm0k;->h:Lm0k;

    new-instance v7, Lm0k;

    const-string v8, "VIDEO_MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lm0k;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lm0k;->i:Lm0k;

    new-instance v8, Lm0k;

    const-string v9, "STORY_PHOTO"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lm0k;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lm0k;->j:Lm0k;

    new-instance v9, Lm0k;

    const-string v10, "STORY_VIDEO"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lm0k;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lm0k;->k:Lm0k;

    filled-new-array/range {v0 .. v9}, [Lm0k;

    move-result-object v0

    sput-object v0, Lm0k;->l:[Lm0k;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lm0k;->m:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lm0k;->a:B

    return-void
.end method

.method public static values()[Lm0k;
    .locals 1

    sget-object v0, Lm0k;->l:[Lm0k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0k;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 p0, 0x16

    return p0

    :pswitch_2
    const/16 p0, 0x15

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
