.class public final enum Lh0c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh0c;

.field public static final enum b:Lh0c;

.field public static final synthetic c:[Lh0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0c;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0c;->a:Lh0c;

    new-instance v1, Lh0c;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh0c;->b:Lh0c;

    filled-new-array {v0, v1}, [Lh0c;

    move-result-object v0

    sput-object v0, Lh0c;->c:[Lh0c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh0c;
    .locals 1

    const-class v0, Lh0c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0c;

    return-object p0
.end method

.method public static values()[Lh0c;
    .locals 1

    sget-object v0, Lh0c;->c:[Lh0c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0c;

    return-object v0
.end method
