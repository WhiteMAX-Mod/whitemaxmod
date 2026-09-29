.class public final enum Lnw6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnw6;

.field public static final enum b:Lnw6;

.field public static final enum c:Lnw6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnw6;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnw6;->a:Lnw6;

    new-instance v0, Lnw6;

    const-string v1, "REMOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnw6;->b:Lnw6;

    new-instance v0, Lnw6;

    const-string v1, "LOCAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnw6;->c:Lnw6;

    return-void
.end method
