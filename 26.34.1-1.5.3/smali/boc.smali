.class public final enum Lboc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lboc;

.field public static final enum d:Lboc;

.field public static final synthetic e:Liq6;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lboc;

    const-string v1, "digital_id_tabbar"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "DIGITAL_ID"

    invoke-direct {v0, v2, v3, v4, v1}, Lboc;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lboc;->c:Lboc;

    new-instance v1, Lboc;

    const/4 v2, 0x2

    const-string v4, "channel_recsys_folder"

    const-string v5, "CHANNELS_FOLDER"

    invoke-direct {v1, v3, v2, v5, v4}, Lboc;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lboc;->d:Lboc;

    filled-new-array {v0, v1}, [Lboc;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lboc;->e:Liq6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p2, p0, Lboc;->a:B

    iput-object p4, p0, Lboc;->b:Ljava/lang/String;

    return-void
.end method
