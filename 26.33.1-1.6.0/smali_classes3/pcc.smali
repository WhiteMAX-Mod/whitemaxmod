.class public final enum Lpcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpcc;

.field public static final enum b:Lpcc;

.field public static final enum c:Lpcc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpcc;

    const-string v1, "MANIFEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpcc;->a:Lpcc;

    new-instance v0, Lpcc;

    const-string v1, "DEFAULT_SDK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpcc;->b:Lpcc;

    new-instance v0, Lpcc;

    const-string v1, "PAYLOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpcc;->c:Lpcc;

    return-void
.end method
