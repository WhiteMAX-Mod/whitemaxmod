.class public final enum Lr69;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr69;

.field public static final enum b:Lr69;

.field public static final synthetic c:[Lr69;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr69;

    const-string v1, "AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr69;->a:Lr69;

    new-instance v1, Lr69;

    const-string v2, "SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr69;->b:Lr69;

    filled-new-array {v0, v1}, [Lr69;

    move-result-object v0

    sput-object v0, Lr69;->c:[Lr69;

    return-void
.end method

.method public static values()[Lr69;
    .locals 1

    sget-object v0, Lr69;->c:[Lr69;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr69;

    return-object v0
.end method
