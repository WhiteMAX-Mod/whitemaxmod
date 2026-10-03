.class public final enum Lofa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lofa;

.field public static final enum b:Lofa;

.field public static final enum c:Lofa;

.field public static final enum d:Lofa;

.field public static final enum e:Lofa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lofa;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofa;->a:Lofa;

    new-instance v0, Lofa;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofa;->b:Lofa;

    new-instance v0, Lofa;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofa;->c:Lofa;

    new-instance v0, Lofa;

    const-string v1, "HIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofa;->d:Lofa;

    new-instance v0, Lofa;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofa;->e:Lofa;

    return-void
.end method
