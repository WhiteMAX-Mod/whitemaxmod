.class public final enum Lxbg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxbg;

.field public static final enum b:Lxbg;

.field public static final enum c:Lxbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxbg;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbg;->a:Lxbg;

    new-instance v0, Lxbg;

    const-string v1, "DEVICE_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbg;->b:Lxbg;

    new-instance v0, Lxbg;

    const-string v1, "DEVICE_CHARGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbg;->c:Lxbg;

    return-void
.end method
