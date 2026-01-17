.class public final enum Lb8f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb8f;

.field public static final enum b:Lb8f;

.field public static final synthetic c:[Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb8f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8f;->a:Lb8f;

    new-instance v1, Lb8f;

    const-string v2, "SURFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb8f;->b:Lb8f;

    filled-new-array {v0, v1}, [Lb8f;

    move-result-object v0

    sput-object v0, Lb8f;->c:[Lb8f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb8f;
    .locals 1

    const-class v0, Lb8f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8f;

    return-object p0
.end method

.method public static values()[Lb8f;
    .locals 1

    sget-object v0, Lb8f;->c:[Lb8f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8f;

    return-object v0
.end method
