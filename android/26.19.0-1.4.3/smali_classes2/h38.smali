.class public final enum Lh38;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh38;

.field public static final enum b:Lh38;

.field public static final synthetic c:[Lh38;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh38;

    const-string v1, "APPROVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh38;->a:Lh38;

    new-instance v1, Lh38;

    const-string v2, "REJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh38;->b:Lh38;

    filled-new-array {v0, v1}, [Lh38;

    move-result-object v0

    sput-object v0, Lh38;->c:[Lh38;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh38;
    .locals 1

    const-class v0, Lh38;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh38;

    return-object p0
.end method

.method public static values()[Lh38;
    .locals 1

    sget-object v0, Lh38;->c:[Lh38;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh38;

    return-object v0
.end method
