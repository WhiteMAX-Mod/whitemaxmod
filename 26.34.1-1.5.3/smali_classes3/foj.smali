.class public final enum Lfoj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfoj;

.field public static final enum b:Lfoj;

.field public static final synthetic c:[Lfoj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoj;

    const-string v1, "CREATE_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfoj;->a:Lfoj;

    new-instance v1, Lfoj;

    const-string v2, "CREATE_HINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lfoj;

    const-string v3, "ADD_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lfoj;

    const-string v4, "VERIFY_EMAIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfoj;->b:Lfoj;

    filled-new-array {v0, v1, v2, v3}, [Lfoj;

    move-result-object v0

    sput-object v0, Lfoj;->c:[Lfoj;

    return-void
.end method

.method public static values()[Lfoj;
    .locals 1

    sget-object v0, Lfoj;->c:[Lfoj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfoj;

    return-object v0
.end method
