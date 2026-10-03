.class public final enum Lc25;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc25;

.field public static final enum b:Lc25;

.field public static final synthetic c:[Lc25;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc25;

    const-string v1, "RELEASE_DETACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc25;->a:Lc25;

    new-instance v1, Lc25;

    const-string v2, "RETAIN_DETACH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc25;->b:Lc25;

    filled-new-array {v0, v1}, [Lc25;

    move-result-object v0

    sput-object v0, Lc25;->c:[Lc25;

    return-void
.end method
