.class public final enum Lhve;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhve;

.field public static final enum b:Lhve;

.field public static final enum c:Lhve;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhve;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhve;->a:Lhve;

    new-instance v0, Lhve;

    const-string v1, "DISCARD_AFTER_NEXT_SAMPLE_METADATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhve;->b:Lhve;

    new-instance v0, Lhve;

    const-string v1, "DISCARDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhve;->c:Lhve;

    return-void
.end method
