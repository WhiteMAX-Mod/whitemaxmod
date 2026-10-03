.class public final enum Lb9i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb9i;

.field public static final enum b:Lb9i;

.field public static final enum c:Lb9i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb9i;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9i;->a:Lb9i;

    new-instance v0, Lb9i;

    const-string v1, "DelayBackgroundPing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9i;->b:Lb9i;

    new-instance v0, Lb9i;

    const-string v1, "OffBackgroundPing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9i;->c:Lb9i;

    return-void
.end method
