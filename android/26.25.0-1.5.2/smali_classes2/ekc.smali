.class public final enum Lekc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lekc;

.field public static final enum c:Lekc;

.field public static final enum d:Lekc;

.field public static final enum e:Lekc;

.field public static final enum f:Lekc;

.field public static final enum g:Lekc;

.field public static final synthetic h:[Lekc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lekc;

    const/4 v1, 0x0

    const-string v2, "open_call_screen_to_render"

    const-string v3, "OPEN_CALL_SCREEN_ROOT_SPAN"

    invoke-direct {v0, v3, v1, v2}, Lekc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lekc;->b:Lekc;

    new-instance v1, Lekc;

    const/4 v2, 0x1

    const-string v3, "call_init"

    const-string v4, "CALL_INIT"

    invoke-direct {v1, v4, v2, v3}, Lekc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lekc;->c:Lekc;

    new-instance v2, Lekc;

    const/4 v3, 0x2

    const-string v4, "incoming_call_processing_init"

    const-string v5, "INCOMING_CALL_PROCESSING_INIT"

    invoke-direct {v2, v5, v3, v4}, Lekc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lekc;->d:Lekc;

    new-instance v3, Lekc;

    const/4 v4, 0x3

    const-string v5, "call_screen_init_to_render"

    const-string v6, "CALL_SCREEN_INIT_TO_RENDER"

    invoke-direct {v3, v6, v4, v5}, Lekc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lekc;->e:Lekc;

    new-instance v4, Lekc;

    const/4 v5, 0x4

    const-string v6, "call_screen_on_create_view"

    const-string v7, "CALL_SCREEN_VIEW_CREATION"

    invoke-direct {v4, v7, v5, v6}, Lekc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lekc;->f:Lekc;

    new-instance v5, Lekc;

    const/4 v6, 0x5

    const-string v7, "call_screen_on_view_created"

    const-string v8, "CALL_SCREEN_VIEW_CREATED"

    invoke-direct {v5, v8, v6, v7}, Lekc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lekc;->g:Lekc;

    filled-new-array/range {v0 .. v5}, [Lekc;

    move-result-object v0

    sput-object v0, Lekc;->h:[Lekc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lekc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lekc;
    .locals 1

    const-class v0, Lekc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lekc;

    return-object p0
.end method

.method public static values()[Lekc;
    .locals 1

    sget-object v0, Lekc;->h:[Lekc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lekc;

    return-object v0
.end method
