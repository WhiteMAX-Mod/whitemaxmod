.class public final enum Lyhi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyhi;

.field public static final enum b:Lyhi;

.field public static final synthetic c:[Lyhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyhi;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyhi;->a:Lyhi;

    new-instance v1, Lyhi;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyhi;->b:Lyhi;

    filled-new-array {v0, v1}, [Lyhi;

    move-result-object v0

    sput-object v0, Lyhi;->c:[Lyhi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyhi;
    .locals 1

    const-class v0, Lyhi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyhi;

    return-object p0
.end method

.method public static values()[Lyhi;
    .locals 1

    sget-object v0, Lyhi;->c:[Lyhi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyhi;

    return-object v0
.end method
