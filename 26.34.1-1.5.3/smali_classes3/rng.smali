.class public final enum Lrng;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrng;

.field public static final enum b:Lrng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrng;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrng;->a:Lrng;

    new-instance v0, Lrng;

    const-string v1, "FINISH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrng;->b:Lrng;

    return-void
.end method
