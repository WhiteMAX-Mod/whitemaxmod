.class public final enum Lg7d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg7d;

.field public static final enum b:Lg7d;

.field public static final enum c:Lg7d;

.field public static final enum d:Lg7d;

.field public static final enum e:Lg7d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg7d;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7d;->a:Lg7d;

    new-instance v0, Lg7d;

    const-string v1, "RENDERER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7d;->b:Lg7d;

    new-instance v0, Lg7d;

    const-string v1, "UNEXPECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7d;->c:Lg7d;

    new-instance v0, Lg7d;

    const-string v1, "REMOTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7d;->d:Lg7d;

    new-instance v0, Lg7d;

    const-string v1, "UNRESOLVED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7d;->e:Lg7d;

    return-void
.end method
