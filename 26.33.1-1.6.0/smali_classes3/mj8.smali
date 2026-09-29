.class public final enum Lmj8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmj8;

.field public static final enum b:Lmj8;

.field public static final enum c:Lmj8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmj8;

    const-string v1, "ALREADY_DOWNLOADING_BY_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj8;->a:Lmj8;

    new-instance v0, Lmj8;

    const-string v1, "FINISH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj8;->b:Lmj8;

    new-instance v0, Lmj8;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj8;->c:Lmj8;

    return-void
.end method
