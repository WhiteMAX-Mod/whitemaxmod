.class public final enum Ldx3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldx3;

.field public static final enum b:Ldx3;

.field public static final synthetic c:[Ldx3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldx3;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldx3;->a:Ldx3;

    new-instance v1, Ldx3;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ldx3;

    const-string v3, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldx3;->b:Ldx3;

    filled-new-array {v0, v1, v2}, [Ldx3;

    move-result-object v0

    sput-object v0, Ldx3;->c:[Ldx3;

    return-void
.end method

.method public static values()[Ldx3;
    .locals 1

    sget-object v0, Ldx3;->c:[Ldx3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldx3;

    return-object v0
.end method
