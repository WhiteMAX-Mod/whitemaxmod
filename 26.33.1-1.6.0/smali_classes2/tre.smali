.class public final enum Ltre;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltre;

.field public static final enum b:Ltre;

.field public static final enum c:Ltre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltre;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltre;->a:Ltre;

    new-instance v0, Ltre;

    const-string v1, "DISCARD_AFTER_NEXT_SAMPLE_METADATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltre;->b:Ltre;

    new-instance v0, Ltre;

    const-string v1, "DISCARDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltre;->c:Ltre;

    return-void
.end method
