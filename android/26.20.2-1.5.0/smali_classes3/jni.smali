.class public final enum Ljni;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljni;

.field public static final enum b:Ljni;

.field public static final synthetic c:[Ljni;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljni;

    const-string v1, "FG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljni;->a:Ljni;

    new-instance v1, Ljni;

    const-string v2, "BG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljni;->b:Ljni;

    filled-new-array {v0, v1}, [Ljni;

    move-result-object v0

    sput-object v0, Ljni;->c:[Ljni;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljni;
    .locals 1

    const-class v0, Ljni;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljni;

    return-object p0
.end method

.method public static values()[Ljni;
    .locals 1

    sget-object v0, Ljni;->c:[Ljni;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljni;

    return-object v0
.end method
