.class public final enum Lncd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lncd;

.field public static final enum b:Lncd;

.field public static final enum c:Lncd;

.field public static final synthetic d:[Lncd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lncd;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncd;->a:Lncd;

    new-instance v1, Lncd;

    const-string v2, "DISCARD_AFTER_NEXT_SAMPLE_METADATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lncd;->b:Lncd;

    new-instance v2, Lncd;

    const-string v3, "DISCARDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lncd;->c:Lncd;

    filled-new-array {v0, v1, v2}, [Lncd;

    move-result-object v0

    sput-object v0, Lncd;->d:[Lncd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lncd;
    .locals 1

    const-class v0, Lncd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lncd;

    return-object p0
.end method

.method public static values()[Lncd;
    .locals 1

    sget-object v0, Lncd;->d:[Lncd;

    invoke-virtual {v0}, [Lncd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncd;

    return-object v0
.end method
