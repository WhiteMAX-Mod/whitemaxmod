.class public final enum Loic;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loic;

.field public static final synthetic b:[Loic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loic;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loic;->a:Loic;

    filled-new-array {v0}, [Loic;

    move-result-object v0

    sput-object v0, Loic;->b:[Loic;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loic;
    .locals 1

    const-class v0, Loic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loic;

    return-object p0
.end method

.method public static values()[Loic;
    .locals 1

    sget-object v0, Loic;->b:[Loic;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loic;

    return-object v0
.end method
