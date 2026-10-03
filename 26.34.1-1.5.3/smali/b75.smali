.class public final enum Lb75;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb75;

.field public static final enum b:Lb75;

.field public static final enum c:Lb75;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb75;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb75;->a:Lb75;

    new-instance v0, Lb75;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb75;->b:Lb75;

    new-instance v0, Lb75;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb75;->c:Lb75;

    return-void
.end method
