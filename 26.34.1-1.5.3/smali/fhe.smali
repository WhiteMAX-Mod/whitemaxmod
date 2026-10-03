.class public final enum Lfhe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfhe;

.field public static final enum b:Lfhe;

.field public static final enum c:Lfhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfhe;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhe;->a:Lfhe;

    new-instance v0, Lfhe;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhe;->b:Lfhe;

    new-instance v0, Lfhe;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhe;->c:Lfhe;

    return-void
.end method
