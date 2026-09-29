.class public final enum Lhs4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhs4;

.field public static final enum b:Lhs4;

.field public static final synthetic c:[Lhs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhs4;

    const-string v1, "USER_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhs4;->a:Lhs4;

    new-instance v1, Lhs4;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhs4;->b:Lhs4;

    filled-new-array {v0, v1}, [Lhs4;

    move-result-object v0

    sput-object v0, Lhs4;->c:[Lhs4;

    return-void
.end method

.method public static values()[Lhs4;
    .locals 1

    sget-object v0, Lhs4;->c:[Lhs4;

    invoke-virtual {v0}, [Lhs4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhs4;

    return-object v0
.end method
