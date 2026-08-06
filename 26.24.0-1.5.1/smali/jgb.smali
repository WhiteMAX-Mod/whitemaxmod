.class public final enum Ljgb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ljgb;

.field public static final enum d:Ljgb;

.field public static final synthetic e:[Ljgb;

.field public static final synthetic f:Lr16;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljgb;

    const-string v1, "digital_id_tabbar"

    const-string v2, "DIGITAL_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljgb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljgb;->c:Ljgb;

    new-instance v1, Ljgb;

    const/4 v2, 0x2

    const-string v3, "channel_recsys_folder"

    const-string v5, "CHANNELS_FOLDER"

    invoke-direct {v1, v5, v4, v2, v3}, Ljgb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ljgb;->d:Ljgb;

    filled-new-array {v0, v1}, [Ljgb;

    move-result-object v0

    sput-object v0, Ljgb;->e:[Ljgb;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljgb;->f:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljgb;->a:I

    iput-object p4, p0, Ljgb;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljgb;
    .locals 1

    const-class v0, Ljgb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljgb;

    return-object p0
.end method

.method public static values()[Ljgb;
    .locals 1

    sget-object v0, Ljgb;->e:[Ljgb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgb;

    return-object v0
.end method
