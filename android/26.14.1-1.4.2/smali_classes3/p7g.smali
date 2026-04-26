.class public final enum Lp7g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp7g;

.field public static final synthetic b:[Lp7g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp7g;

    const-string v1, "FIND_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp7g;->a:Lp7g;

    filled-new-array {v0}, [Lp7g;

    move-result-object v0

    sput-object v0, Lp7g;->b:[Lp7g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp7g;
    .locals 1

    const-class v0, Lp7g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp7g;

    return-object p0
.end method

.method public static values()[Lp7g;
    .locals 1

    sget-object v0, Lp7g;->b:[Lp7g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7g;

    return-object v0
.end method
