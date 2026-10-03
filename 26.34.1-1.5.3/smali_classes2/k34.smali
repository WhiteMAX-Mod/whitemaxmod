.class public final enum Lk34;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk34;

.field public static final enum b:Lk34;

.field public static final synthetic c:[Lk34;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk34;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk34;->a:Lk34;

    new-instance v1, Lk34;

    const-string v2, "DEEP_LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk34;->b:Lk34;

    filled-new-array {v0, v1}, [Lk34;

    move-result-object v0

    sput-object v0, Lk34;->c:[Lk34;

    return-void
.end method

.method public static values()[Lk34;
    .locals 1

    sget-object v0, Lk34;->c:[Lk34;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk34;

    return-object v0
.end method
