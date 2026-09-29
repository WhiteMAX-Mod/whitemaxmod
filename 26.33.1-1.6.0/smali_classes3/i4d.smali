.class public final enum Li4d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li4d;

.field public static final enum b:Li4d;

.field public static final enum c:Li4d;

.field public static final enum d:Li4d;

.field public static final enum e:Li4d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li4d;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4d;->a:Li4d;

    new-instance v0, Li4d;

    const-string v1, "RENDERER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4d;->b:Li4d;

    new-instance v0, Li4d;

    const-string v1, "UNEXPECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4d;->c:Li4d;

    new-instance v0, Li4d;

    const-string v1, "REMOTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4d;->d:Li4d;

    new-instance v0, Li4d;

    const-string v1, "UNRESOLVED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4d;->e:Li4d;

    return-void
.end method
