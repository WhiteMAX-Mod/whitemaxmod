.class public final enum Llpj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llpj;

.field public static final enum b:Llpj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llpj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpj;->a:Llpj;

    new-instance v0, Llpj;

    const-string v1, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpj;->b:Llpj;

    return-void
.end method
