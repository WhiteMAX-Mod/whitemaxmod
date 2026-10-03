.class public final enum Ltl5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltl5;

.field public static final enum b:Ltl5;

.field public static final synthetic c:[Ltl5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltl5;

    const-string v1, "PHONE_RECALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl5;->a:Ltl5;

    new-instance v1, Ltl5;

    const-string v2, "OPPONENT_NO_NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltl5;->b:Ltl5;

    filled-new-array {v0, v1}, [Ltl5;

    move-result-object v0

    sput-object v0, Ltl5;->c:[Ltl5;

    return-void
.end method

.method public static a()[Ltl5;
    .locals 1

    sget-object v0, Ltl5;->c:[Ltl5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltl5;

    return-object v0
.end method
