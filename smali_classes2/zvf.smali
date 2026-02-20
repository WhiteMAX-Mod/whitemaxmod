.class public final enum Lzvf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzvf;

.field public static final enum b:Lzvf;

.field public static final synthetic c:[Lzvf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzvf;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzvf;->a:Lzvf;

    new-instance v1, Lzvf;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzvf;->b:Lzvf;

    filled-new-array {v0, v1}, [Lzvf;

    move-result-object v0

    sput-object v0, Lzvf;->c:[Lzvf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzvf;
    .locals 1

    const-class v0, Lzvf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzvf;

    return-object p0
.end method

.method public static values()[Lzvf;
    .locals 1

    sget-object v0, Lzvf;->c:[Lzvf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzvf;

    return-object v0
.end method
