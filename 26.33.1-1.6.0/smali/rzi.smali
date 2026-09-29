.class public final enum Lrzi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrzi;

.field public static final enum b:Lrzi;

.field public static final enum c:Lrzi;

.field public static final enum d:Lrzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrzi;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzi;->a:Lrzi;

    new-instance v0, Lrzi;

    const-string v1, "GIF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzi;->b:Lrzi;

    new-instance v0, Lrzi;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzi;->c:Lrzi;

    new-instance v0, Lrzi;

    const-string v1, "AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzi;->d:Lrzi;

    return-void
.end method
