.class public final enum Lr4f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr4f;

.field public static final enum b:Lr4f;

.field public static final synthetic c:[Lr4f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr4f;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr4f;->a:Lr4f;

    new-instance v1, Lr4f;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr4f;->b:Lr4f;

    filled-new-array {v0, v1}, [Lr4f;

    move-result-object v0

    sput-object v0, Lr4f;->c:[Lr4f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr4f;
    .locals 1

    const-class v0, Lr4f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4f;

    return-object p0
.end method

.method public static values()[Lr4f;
    .locals 1

    sget-object v0, Lr4f;->c:[Lr4f;

    invoke-virtual {v0}, [Lr4f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4f;

    return-object v0
.end method
