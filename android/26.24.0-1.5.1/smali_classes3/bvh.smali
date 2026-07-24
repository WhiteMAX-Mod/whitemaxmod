.class public final enum Lbvh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbvh;

.field public static final enum b:Lbvh;

.field public static final synthetic c:[Lbvh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbvh;

    const-string v1, "ONE_ME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvh;->a:Lbvh;

    new-instance v1, Lbvh;

    const-string v2, "ONE_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvh;->b:Lbvh;

    filled-new-array {v0, v1}, [Lbvh;

    move-result-object v0

    sput-object v0, Lbvh;->c:[Lbvh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbvh;
    .locals 1

    const-class v0, Lbvh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbvh;

    return-object p0
.end method

.method public static values()[Lbvh;
    .locals 1

    sget-object v0, Lbvh;->c:[Lbvh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvh;

    return-object v0
.end method
