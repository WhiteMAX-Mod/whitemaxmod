.class public final enum Lphj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lphj;

.field public static final enum b:Lphj;

.field public static final enum c:Lphj;

.field public static final synthetic d:[Lphj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lphj;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lphj;->a:Lphj;

    new-instance v1, Lphj;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lphj;->b:Lphj;

    new-instance v2, Lphj;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lphj;->c:Lphj;

    filled-new-array {v0, v1, v2}, [Lphj;

    move-result-object v0

    sput-object v0, Lphj;->d:[Lphj;

    return-void
.end method

.method public static values()[Lphj;
    .locals 1

    sget-object v0, Lphj;->d:[Lphj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphj;

    return-object v0
.end method
