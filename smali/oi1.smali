.class public final enum Loi1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loi1;

.field public static final enum b:Loi1;

.field public static final synthetic c:[Loi1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi1;

    const-string v1, "UNDEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Loi1;

    const-string v2, "MENU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loi1;->a:Loi1;

    new-instance v2, Loi1;

    const-string v3, "RECORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loi1;->b:Loi1;

    filled-new-array {v0, v1, v2}, [Loi1;

    move-result-object v0

    sput-object v0, Loi1;->c:[Loi1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loi1;
    .locals 1

    const-class v0, Loi1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loi1;

    return-object p0
.end method

.method public static values()[Loi1;
    .locals 1

    sget-object v0, Loi1;->c:[Loi1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loi1;

    return-object v0
.end method
