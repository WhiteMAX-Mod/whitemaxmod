.class public final enum Lm9i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm9i;

.field public static final enum b:Lm9i;

.field public static final enum c:Lm9i;

.field public static final enum d:Lm9i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm9i;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9i;->a:Lm9i;

    new-instance v0, Lm9i;

    const-string v1, "VIEWS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9i;->b:Lm9i;

    new-instance v0, Lm9i;

    const-string v1, "PUBLISHING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9i;->c:Lm9i;

    new-instance v0, Lm9i;

    const-string v1, "HIDDEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9i;->d:Lm9i;

    return-void
.end method
