.class public final enum Lc3a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc3a;

.field public static final enum b:Lc3a;

.field public static final enum c:Lc3a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc3a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3a;->a:Lc3a;

    new-instance v0, Lc3a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3a;->b:Lc3a;

    new-instance v0, Lc3a;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3a;->c:Lc3a;

    return-void
.end method
