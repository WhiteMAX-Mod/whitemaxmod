.class public final enum Lz14;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz14;

.field public static final enum b:Lz14;

.field public static final synthetic c:[Lz14;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz14;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz14;->a:Lz14;

    new-instance v1, Lz14;

    const-string v2, "DEEP_LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz14;->b:Lz14;

    filled-new-array {v0, v1}, [Lz14;

    move-result-object v0

    sput-object v0, Lz14;->c:[Lz14;

    return-void
.end method

.method public static values()[Lz14;
    .locals 1

    sget-object v0, Lz14;->c:[Lz14;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz14;

    return-object v0
.end method
