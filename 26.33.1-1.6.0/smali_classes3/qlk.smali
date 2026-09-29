.class public final enum Lqlk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqlk;

.field public static final enum b:Lqlk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqlk;

    const-string v1, "FG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlk;->a:Lqlk;

    new-instance v0, Lqlk;

    const-string v1, "BG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlk;->b:Lqlk;

    return-void
.end method
