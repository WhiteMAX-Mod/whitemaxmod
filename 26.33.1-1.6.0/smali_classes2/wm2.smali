.class public final enum Lwm2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwm2;

.field public static final enum b:Lwm2;

.field public static final enum c:Lwm2;

.field public static final enum d:Lwm2;

.field public static final enum e:Lwm2;

.field public static final enum f:Lwm2;

.field public static final enum g:Lwm2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwm2;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm2;->a:Lwm2;

    new-instance v0, Lwm2;

    const-string v1, "RELEASING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm2;->b:Lwm2;

    new-instance v0, Lwm2;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm2;->c:Lwm2;

    new-instance v0, Lwm2;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm2;->d:Lwm2;

    new-instance v0, Lwm2;

    const-string v1, "CLOSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm2;->e:Lwm2;

    new-instance v0, Lwm2;

    const-string v1, "OPENING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm2;->f:Lwm2;

    new-instance v0, Lwm2;

    const-string v1, "OPEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm2;->g:Lwm2;

    return-void
.end method
