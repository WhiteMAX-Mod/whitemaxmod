.class public final enum Luua;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luua;

.field public static final enum b:Luua;

.field public static final synthetic c:[Luua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luua;

    const-string v1, "MOVIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luua;->a:Luua;

    new-instance v1, Luua;

    const-string v2, "STREAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luua;->b:Luua;

    filled-new-array {v0, v1}, [Luua;

    move-result-object v0

    sput-object v0, Luua;->c:[Luua;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luua;
    .locals 1

    const-class v0, Luua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luua;

    return-object p0
.end method

.method public static values()[Luua;
    .locals 1

    sget-object v0, Luua;->c:[Luua;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luua;

    return-object v0
.end method
