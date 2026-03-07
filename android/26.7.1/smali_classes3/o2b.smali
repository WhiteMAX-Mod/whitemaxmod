.class public final enum Lo2b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lo2b;

.field public static final enum Y:Lo2b;

.field public static final enum Z:Lo2b;

.field public static final enum a:Lo2b;

.field public static final enum b:Lo2b;

.field public static final enum c:Lo2b;

.field public static final enum d:Lo2b;

.field public static final enum o:Lo2b;

.field public static final enum v0:Lo2b;

.field public static final enum w0:Lo2b;

.field public static final synthetic x0:[Lo2b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lo2b;

    const-string v1, "CREATE_OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo2b;->a:Lo2b;

    new-instance v1, Lo2b;

    const-string v2, "CREATE_ANSWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo2b;->b:Lo2b;

    new-instance v2, Lo2b;

    const-string v3, "SET_LOCAL_OFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo2b;->c:Lo2b;

    new-instance v3, Lo2b;

    const-string v4, "SET_REMOTE_OFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo2b;->d:Lo2b;

    new-instance v4, Lo2b;

    const-string v5, "SET_LOCAL_ANSWER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo2b;->o:Lo2b;

    new-instance v5, Lo2b;

    const-string v6, "SET_REMOTE_ANSWER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo2b;->X:Lo2b;

    new-instance v6, Lo2b;

    const-string v7, "SET_LOCAL_PRANSWER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo2b;->Y:Lo2b;

    new-instance v7, Lo2b;

    const-string v8, "SET_REMOTE_PRANSWER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo2b;->Z:Lo2b;

    new-instance v8, Lo2b;

    const-string v9, "SET_LOCAL_ROLLBACK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo2b;->v0:Lo2b;

    new-instance v9, Lo2b;

    const-string v10, "SET_REMOTE_ROLLBACK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo2b;->w0:Lo2b;

    filled-new-array/range {v0 .. v9}, [Lo2b;

    move-result-object v0

    sput-object v0, Lo2b;->x0:[Lo2b;

    return-void
.end method

.method public static final a(Lorg/webrtc/SessionDescription$Type;Z)Lo2b;
    .locals 1

    sget-object v0, Ln2b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lo2b;->v0:Lo2b;

    return-object p0

    :cond_0
    sget-object p0, Lo2b;->w0:Lo2b;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lo2b;->o:Lo2b;

    return-object p0

    :cond_3
    sget-object p0, Lo2b;->X:Lo2b;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lo2b;->Y:Lo2b;

    return-object p0

    :cond_5
    sget-object p0, Lo2b;->Z:Lo2b;

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Lo2b;->c:Lo2b;

    return-object p0

    :cond_7
    sget-object p0, Lo2b;->d:Lo2b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo2b;
    .locals 1

    const-class v0, Lo2b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo2b;

    return-object p0
.end method

.method public static values()[Lo2b;
    .locals 1

    sget-object v0, Lo2b;->x0:[Lo2b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2b;

    return-object v0
.end method
