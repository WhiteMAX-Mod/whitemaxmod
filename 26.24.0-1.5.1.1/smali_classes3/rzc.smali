.class public final enum Lrzc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrzc;

.field public static final enum b:Lrzc;

.field public static final synthetic c:[Lrzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrzc;

    const-string v1, "Gallery"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzc;->a:Lrzc;

    new-instance v1, Lrzc;

    const-string v2, "Permissions"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrzc;->b:Lrzc;

    filled-new-array {v0, v1}, [Lrzc;

    move-result-object v0

    sput-object v0, Lrzc;->c:[Lrzc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrzc;
    .locals 1

    const-class v0, Lrzc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrzc;

    return-object p0
.end method

.method public static values()[Lrzc;
    .locals 1

    sget-object v0, Lrzc;->c:[Lrzc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrzc;

    return-object v0
.end method
