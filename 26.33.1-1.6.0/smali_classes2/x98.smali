.class public final enum Lx98;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx98;

.field public static final enum b:Lx98;

.field public static final enum c:Lx98;

.field public static final enum d:Lx98;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx98;

    const-string v1, "DIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx98;->a:Lx98;

    new-instance v0, Lx98;

    const-string v1, "NOT_CONTACT_DIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx98;->b:Lx98;

    new-instance v0, Lx98;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx98;->c:Lx98;

    new-instance v0, Lx98;

    const-string v1, "RECONNECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx98;->d:Lx98;

    return-void
.end method
