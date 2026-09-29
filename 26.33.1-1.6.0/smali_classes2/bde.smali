.class public final enum Lbde;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbde;

.field public static final enum b:Lbde;

.field public static final synthetic c:[Lbde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbde;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbde;->a:Lbde;

    new-instance v1, Lbde;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbde;->b:Lbde;

    filled-new-array {v0, v1}, [Lbde;

    move-result-object v0

    sput-object v0, Lbde;->c:[Lbde;

    return-void
.end method
