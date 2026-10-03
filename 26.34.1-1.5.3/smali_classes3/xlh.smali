.class public final enum Lxlh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsgf;


# static fields
.field public static final enum c:Lxlh;

.field public static final enum d:Lxlh;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxlh;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "auto_update_off"

    const-string v3, "AUTO_UPDATE_OFF"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lxlh;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lxlh;->c:Lxlh;

    new-instance v0, Lxlh;

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "wifi_only"

    const-string v3, "WIFI_ONLY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lxlh;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lxlh;->d:Lxlh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxlh;->a:F

    iput-object p4, p0, Lxlh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lxlh;->a:F

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxlh;->b:Ljava/lang/String;

    return-object p0
.end method
