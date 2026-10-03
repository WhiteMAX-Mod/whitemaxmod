.class public final enum Lril;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lril;

.field public static final enum b:Lril;

.field public static final enum c:Lril;

.field public static final enum d:Lril;

.field public static final enum e:Lril;

.field public static final enum f:Lril;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lril;

    const-string v1, "ADAPTIVE_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lril;->a:Lril;

    new-instance v0, Lril;

    const-string v1, "PICTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lril;->b:Lril;

    new-instance v0, Lril;

    const-string v1, "TITLE_BIG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lril;->c:Lril;

    new-instance v0, Lril;

    const-string v1, "TITLE_STANDARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lril;->d:Lril;

    new-instance v0, Lril;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lril;->e:Lril;

    new-instance v0, Lril;

    const-string v1, "KEYBOARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lril;->f:Lril;

    return-void
.end method
