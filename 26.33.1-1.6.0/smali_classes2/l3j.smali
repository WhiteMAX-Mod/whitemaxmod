.class public final enum Ll3j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll3j;

.field public static final enum b:Ll3j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll3j;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3j;->a:Ll3j;

    new-instance v0, Ll3j;

    const-string v1, "REALTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3j;->b:Ll3j;

    return-void
.end method
