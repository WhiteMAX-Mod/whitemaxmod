.class public final enum Lg86;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg86;

.field public static final enum b:Lg86;

.field public static final synthetic c:[Lg86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg86;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg86;->a:Lg86;

    new-instance v1, Lg86;

    const-string v2, "ARROW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg86;->b:Lg86;

    filled-new-array {v0, v1}, [Lg86;

    move-result-object v0

    sput-object v0, Lg86;->c:[Lg86;

    return-void
.end method

.method public static values()[Lg86;
    .locals 1

    sget-object v0, Lg86;->c:[Lg86;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg86;

    return-object v0
.end method
