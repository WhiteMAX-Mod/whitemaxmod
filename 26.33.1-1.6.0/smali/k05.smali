.class public final enum Lk05;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk05;

.field public static final enum b:Lk05;

.field public static final synthetic c:[Lk05;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk05;

    const-string v1, "RELEASE_DETACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk05;->a:Lk05;

    new-instance v1, Lk05;

    const-string v2, "RETAIN_DETACH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk05;->b:Lk05;

    filled-new-array {v0, v1}, [Lk05;

    move-result-object v0

    sput-object v0, Lk05;->c:[Lk05;

    return-void
.end method
