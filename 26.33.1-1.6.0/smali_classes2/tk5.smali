.class public final enum Ltk5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltk5;

.field public static final enum b:Ltk5;

.field public static final synthetic c:[Ltk5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltk5;

    const-string v1, "PHONE_RECALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltk5;->a:Ltk5;

    new-instance v1, Ltk5;

    const-string v2, "OPPONENT_NO_NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltk5;->b:Ltk5;

    filled-new-array {v0, v1}, [Ltk5;

    move-result-object v0

    sput-object v0, Ltk5;->c:[Ltk5;

    return-void
.end method

.method public static a()[Ltk5;
    .locals 1

    sget-object v0, Ltk5;->c:[Ltk5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltk5;

    return-object v0
.end method
