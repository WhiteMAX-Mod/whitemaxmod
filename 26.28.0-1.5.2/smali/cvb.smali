.class public final enum Lcvb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcvb;

.field public static final enum d:Lcvb;

.field public static final synthetic e:[Lcvb;

.field public static final synthetic f:Lma6;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcvb;

    const-string v1, "digital_id_tabbar"

    const-string v2, "DIGITAL_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcvb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcvb;->c:Lcvb;

    new-instance v1, Lcvb;

    const/4 v2, 0x2

    const-string v3, "channel_recsys_folder"

    const-string v5, "CHANNELS_FOLDER"

    invoke-direct {v1, v5, v4, v2, v3}, Lcvb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcvb;->d:Lcvb;

    filled-new-array {v0, v1}, [Lcvb;

    move-result-object v0

    sput-object v0, Lcvb;->e:[Lcvb;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcvb;->f:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcvb;->a:I

    iput-object p4, p0, Lcvb;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcvb;
    .locals 1

    const-class v0, Lcvb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcvb;

    return-object p0
.end method

.method public static values()[Lcvb;
    .locals 1

    sget-object v0, Lcvb;->e:[Lcvb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvb;

    return-object v0
.end method
