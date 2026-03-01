.class public final enum Le1c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Le1c;

.field public static final enum Y:Le1c;

.field public static final synthetic Z:[Le1c;

.field public static final enum b:Le1c;

.field public static final enum c:Le1c;

.field public static final enum d:Le1c;

.field public static final enum o:Le1c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le1c;

    const/4 v1, 0x0

    const-string v2, "open_call_screen_to_render"

    const-string v3, "OPEN_CALL_SCREEN_ROOT_SPAN"

    invoke-direct {v0, v3, v1, v2}, Le1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le1c;->b:Le1c;

    new-instance v1, Le1c;

    const/4 v2, 0x1

    const-string v3, "call_init"

    const-string v4, "CALL_INIT"

    invoke-direct {v1, v4, v2, v3}, Le1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le1c;->c:Le1c;

    new-instance v2, Le1c;

    const/4 v3, 0x2

    const-string v4, "incoming_call_processing_init"

    const-string v5, "INCOMING_CALL_PROCESSING_INIT"

    invoke-direct {v2, v5, v3, v4}, Le1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Le1c;->d:Le1c;

    new-instance v3, Le1c;

    const/4 v4, 0x3

    const-string v5, "call_screen_init_to_render"

    const-string v6, "CALL_SCREEN_INIT_TO_RENDER"

    invoke-direct {v3, v6, v4, v5}, Le1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Le1c;->o:Le1c;

    new-instance v4, Le1c;

    const/4 v5, 0x4

    const-string v6, "call_screen_on_create_view"

    const-string v7, "CALL_SCREEN_VIEW_CREATION"

    invoke-direct {v4, v7, v5, v6}, Le1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Le1c;->X:Le1c;

    new-instance v5, Le1c;

    const/4 v6, 0x5

    const-string v7, "call_screen_on_view_created"

    const-string v8, "CALL_SCREEN_VIEW_CREATED"

    invoke-direct {v5, v8, v6, v7}, Le1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Le1c;->Y:Le1c;

    filled-new-array/range {v0 .. v5}, [Le1c;

    move-result-object v0

    sput-object v0, Le1c;->Z:[Le1c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le1c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le1c;
    .locals 1

    const-class v0, Le1c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le1c;

    return-object p0
.end method

.method public static values()[Le1c;
    .locals 1

    sget-object v0, Le1c;->Z:[Le1c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1c;

    return-object v0
.end method
