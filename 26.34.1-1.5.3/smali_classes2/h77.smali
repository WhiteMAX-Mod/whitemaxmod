.class public final enum Lh77;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh77;

.field public static final enum b:Lh77;

.field public static final enum c:Lh77;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh77;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh77;->a:Lh77;

    new-instance v0, Lh77;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh77;->b:Lh77;

    new-instance v0, Lh77;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh77;->c:Lh77;

    return-void
.end method
