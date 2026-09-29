.class public final enum Ll3i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll3i;

.field public static final enum b:Ll3i;

.field public static final enum c:Ll3i;

.field public static final enum d:Ll3i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll3i;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3i;->a:Ll3i;

    new-instance v0, Ll3i;

    const-string v1, "VIEWS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3i;->b:Ll3i;

    new-instance v0, Ll3i;

    const-string v1, "PUBLISHING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3i;->c:Ll3i;

    new-instance v0, Ll3i;

    const-string v1, "HIDDEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3i;->d:Ll3i;

    return-void
.end method
