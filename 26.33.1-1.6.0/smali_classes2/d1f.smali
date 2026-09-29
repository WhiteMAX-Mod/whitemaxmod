.class public final enum Ld1f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld1f;

.field public static final enum b:Ld1f;

.field public static final synthetic c:[Ld1f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld1f;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld1f;->a:Ld1f;

    new-instance v1, Ld1f;

    const-string v2, "FOREGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ld1f;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld1f;->b:Ld1f;

    filled-new-array {v0, v1, v2}, [Ld1f;

    move-result-object v0

    sput-object v0, Ld1f;->c:[Ld1f;

    return-void
.end method

.method public static values()[Ld1f;
    .locals 1

    sget-object v0, Ld1f;->c:[Ld1f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1f;

    return-object v0
.end method
