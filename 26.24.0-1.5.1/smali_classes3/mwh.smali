.class public final enum Lmwh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmwh;

.field public static final enum c:Lmwh;

.field public static final enum d:Lmwh;

.field public static final enum e:Lmwh;

.field public static final enum f:Lmwh;

.field public static final enum g:Lmwh;

.field public static final enum h:Lmwh;

.field public static final enum i:Lmwh;

.field public static final enum j:Lmwh;

.field public static final enum k:Lmwh;

.field public static final synthetic l:[Lmwh;

.field public static final synthetic m:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmwh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwh;->b:Lmwh;

    new-instance v1, Lmwh;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmwh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmwh;->c:Lmwh;

    new-instance v2, Lmwh;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmwh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmwh;->d:Lmwh;

    new-instance v3, Lmwh;

    const-string v4, "PROFILE_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lmwh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmwh;->e:Lmwh;

    new-instance v4, Lmwh;

    const-string v5, "FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lmwh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwh;->f:Lmwh;

    new-instance v5, Lmwh;

    const-string v6, "AUDIO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lmwh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmwh;->g:Lmwh;

    new-instance v6, Lmwh;

    const-string v7, "STICKER"

    const/4 v8, 0x6

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lmwh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lmwh;->h:Lmwh;

    new-instance v7, Lmwh;

    const-string v8, "VIDEO_MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lmwh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmwh;->i:Lmwh;

    new-instance v8, Lmwh;

    const-string v9, "STORY_PHOTO"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lmwh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwh;->j:Lmwh;

    new-instance v9, Lmwh;

    const-string v10, "STORY_VIDEO"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lmwh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmwh;->k:Lmwh;

    filled-new-array/range {v0 .. v9}, [Lmwh;

    move-result-object v0

    sput-object v0, Lmwh;->l:[Lmwh;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmwh;->m:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmwh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmwh;
    .locals 1

    const-class v0, Lmwh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmwh;

    return-object p0
.end method

.method public static values()[Lmwh;
    .locals 1

    sget-object v0, Lmwh;->l:[Lmwh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lkwh;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x16

    return p0

    :pswitch_1
    const/16 p0, 0x15

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    return v0

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
