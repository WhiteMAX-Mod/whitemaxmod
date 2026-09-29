.class public final enum Lct2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lct2;

.field public static final enum b:Lct2;

.field public static final enum c:Lct2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lct2;

    const-string v1, "PRE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lct2;->a:Lct2;

    new-instance v0, Lct2;

    const-string v1, "MAIN_CAPTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lct2;->b:Lct2;

    new-instance v0, Lct2;

    const-string v1, "POST_CAPTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lct2;->c:Lct2;

    return-void
.end method
