.class public final enum Lx7f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx7f;

.field public static final enum b:Lx7f;

.field public static final synthetic c:[Lx7f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx7f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7f;->a:Lx7f;

    new-instance v1, Lx7f;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx7f;->b:Lx7f;

    filled-new-array {v0, v1}, [Lx7f;

    move-result-object v0

    sput-object v0, Lx7f;->c:[Lx7f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx7f;
    .locals 1

    const-class v0, Lx7f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7f;

    return-object p0
.end method

.method public static values()[Lx7f;
    .locals 1

    sget-object v0, Lx7f;->c:[Lx7f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7f;

    return-object v0
.end method
