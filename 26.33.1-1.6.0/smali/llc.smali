.class public final enum Lllc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lllc;

.field public static final enum d:Lllc;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lllc;

    const-string v1, "digital_id_tabbar"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "DIGITAL_ID"

    invoke-direct {v0, v2, v3, v4, v1}, Lllc;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lllc;->c:Lllc;

    new-instance v1, Lllc;

    const/4 v2, 0x2

    const-string v4, "channel_recsys_folder"

    const-string v5, "CHANNELS_FOLDER"

    invoke-direct {v1, v3, v2, v5, v4}, Lllc;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lllc;->d:Lllc;

    filled-new-array {v0, v1}, [Lllc;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lllc;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p2, p0, Lllc;->a:B

    iput-object p4, p0, Lllc;->b:Ljava/lang/String;

    return-void
.end method
