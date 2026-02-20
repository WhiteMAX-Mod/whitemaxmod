.class public final enum Lumc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lumc;

.field public static final enum b:Lumc;

.field public static final synthetic c:[Lumc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lumc;

    const-string v1, "Gallery"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lumc;->a:Lumc;

    new-instance v1, Lumc;

    const-string v2, "Permissions"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lumc;->b:Lumc;

    filled-new-array {v0, v1}, [Lumc;

    move-result-object v0

    sput-object v0, Lumc;->c:[Lumc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lumc;
    .locals 1

    const-class v0, Lumc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lumc;

    return-object p0
.end method

.method public static values()[Lumc;
    .locals 1

    sget-object v0, Lumc;->c:[Lumc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lumc;

    return-object v0
.end method
