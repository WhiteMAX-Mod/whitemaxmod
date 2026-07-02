.class public final enum Laoi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laoi;

.field public static final enum b:Laoi;

.field public static final synthetic c:[Laoi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laoi;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoi;->a:Laoi;

    new-instance v1, Laoi;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laoi;->b:Laoi;

    filled-new-array {v0, v1}, [Laoi;

    move-result-object v0

    sput-object v0, Laoi;->c:[Laoi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laoi;
    .locals 1

    const-class v0, Laoi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laoi;

    return-object p0
.end method

.method public static values()[Laoi;
    .locals 1

    sget-object v0, Laoi;->c:[Laoi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoi;

    return-object v0
.end method
