.class public final enum Lyp6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyp6;

.field public static final enum b:Lyp6;

.field public static final synthetic c:[Lyp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyp6;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyp6;->a:Lyp6;

    new-instance v1, Lyp6;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyp6;->b:Lyp6;

    filled-new-array {v0, v1}, [Lyp6;

    move-result-object v0

    sput-object v0, Lyp6;->c:[Lyp6;

    return-void
.end method

.method public static a()[Lyp6;
    .locals 1

    sget-object v0, Lyp6;->c:[Lyp6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyp6;

    return-object v0
.end method
