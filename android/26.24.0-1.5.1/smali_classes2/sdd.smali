.class public final enum Lsdd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsdd;

.field public static final enum b:Lsdd;

.field public static final enum c:Lsdd;

.field public static final synthetic d:[Lsdd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsdd;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdd;->a:Lsdd;

    new-instance v1, Lsdd;

    const-string v2, "DISCARD_AFTER_NEXT_SAMPLE_METADATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsdd;->b:Lsdd;

    new-instance v2, Lsdd;

    const-string v3, "DISCARDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsdd;->c:Lsdd;

    filled-new-array {v0, v1, v2}, [Lsdd;

    move-result-object v0

    sput-object v0, Lsdd;->d:[Lsdd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsdd;
    .locals 1

    const-class v0, Lsdd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdd;

    return-object p0
.end method

.method public static values()[Lsdd;
    .locals 1

    sget-object v0, Lsdd;->d:[Lsdd;

    invoke-virtual {v0}, [Lsdd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdd;

    return-object v0
.end method
