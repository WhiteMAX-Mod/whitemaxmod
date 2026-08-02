.class public final enum Lbif;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbif;

.field public static final synthetic b:[Lbif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbif;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbif;->a:Lbif;

    new-instance v1, Lbif;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lbif;

    move-result-object v0

    sput-object v0, Lbif;->b:[Lbif;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbif;
    .locals 1

    const-class v0, Lbif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbif;

    return-object p0
.end method

.method public static values()[Lbif;
    .locals 1

    sget-object v0, Lbif;->b:[Lbif;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbif;

    return-object v0
.end method
