.class public final enum Lpbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpbh;

.field public static final enum b:Lpbh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpbh;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbh;->a:Lpbh;

    new-instance v0, Lpbh;

    const-string v1, "SURFACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbh;->b:Lpbh;

    return-void
.end method
