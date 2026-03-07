.class public final enum Lnjc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lnjc;

.field public static final enum Y:Lnjc;

.field public static final synthetic Z:[Lnjc;

.field public static final enum b:Lnjc;

.field public static final enum c:Lnjc;

.field public static final enum d:Lnjc;

.field public static final enum o:Lnjc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnjc;

    const/4 v1, 0x0

    const-string v2, "open_call_screen_to_render"

    const-string v3, "OPEN_CALL_SCREEN_ROOT_SPAN"

    invoke-direct {v0, v3, v1, v2}, Lnjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnjc;->b:Lnjc;

    new-instance v1, Lnjc;

    const/4 v2, 0x1

    const-string v3, "call_init"

    const-string v4, "CALL_INIT"

    invoke-direct {v1, v4, v2, v3}, Lnjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnjc;->c:Lnjc;

    new-instance v2, Lnjc;

    const/4 v3, 0x2

    const-string v4, "incoming_call_processing_init"

    const-string v5, "INCOMING_CALL_PROCESSING_INIT"

    invoke-direct {v2, v5, v3, v4}, Lnjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnjc;->d:Lnjc;

    new-instance v3, Lnjc;

    const/4 v4, 0x3

    const-string v5, "call_screen_init_to_render"

    const-string v6, "CALL_SCREEN_INIT_TO_RENDER"

    invoke-direct {v3, v6, v4, v5}, Lnjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnjc;->o:Lnjc;

    new-instance v4, Lnjc;

    const/4 v5, 0x4

    const-string v6, "call_screen_on_create_view"

    const-string v7, "CALL_SCREEN_VIEW_CREATION"

    invoke-direct {v4, v7, v5, v6}, Lnjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnjc;->X:Lnjc;

    new-instance v5, Lnjc;

    const/4 v6, 0x5

    const-string v7, "call_screen_on_view_created"

    const-string v8, "CALL_SCREEN_VIEW_CREATED"

    invoke-direct {v5, v8, v6, v7}, Lnjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnjc;->Y:Lnjc;

    filled-new-array/range {v0 .. v5}, [Lnjc;

    move-result-object v0

    sput-object v0, Lnjc;->Z:[Lnjc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnjc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnjc;
    .locals 1

    const-class v0, Lnjc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnjc;

    return-object p0
.end method

.method public static values()[Lnjc;
    .locals 1

    sget-object v0, Lnjc;->Z:[Lnjc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjc;

    return-object v0
.end method
