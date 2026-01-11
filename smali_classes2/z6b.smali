.class public final enum Lz6b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz6b;

.field public static final enum b:Lz6b;

.field public static final synthetic c:[Lz6b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz6b;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz6b;->a:Lz6b;

    new-instance v1, Lz6b;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz6b;->b:Lz6b;

    filled-new-array {v0, v1}, [Lz6b;

    move-result-object v0

    sput-object v0, Lz6b;->c:[Lz6b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz6b;
    .locals 1

    const-class v0, Lz6b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz6b;

    return-object p0
.end method

.method public static values()[Lz6b;
    .locals 1

    sget-object v0, Lz6b;->c:[Lz6b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz6b;

    return-object v0
.end method
