.class public final enum Lwhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwhb;

.field public static final enum b:Lwhb;

.field public static final synthetic c:[Lwhb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwhb;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhb;->a:Lwhb;

    new-instance v1, Lwhb;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwhb;->b:Lwhb;

    filled-new-array {v0, v1}, [Lwhb;

    move-result-object v0

    sput-object v0, Lwhb;->c:[Lwhb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwhb;
    .locals 1

    const-class v0, Lwhb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwhb;

    return-object p0
.end method

.method public static values()[Lwhb;
    .locals 1

    sget-object v0, Lwhb;->c:[Lwhb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwhb;

    return-object v0
.end method
