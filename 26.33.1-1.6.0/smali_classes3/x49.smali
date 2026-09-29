.class public final enum Lx49;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx49;

.field public static final enum b:Lx49;

.field public static final synthetic c:[Lx49;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx49;

    const-string v1, "AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx49;->a:Lx49;

    new-instance v1, Lx49;

    const-string v2, "SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx49;->b:Lx49;

    filled-new-array {v0, v1}, [Lx49;

    move-result-object v0

    sput-object v0, Lx49;->c:[Lx49;

    return-void
.end method

.method public static values()[Lx49;
    .locals 1

    sget-object v0, Lx49;->c:[Lx49;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx49;

    return-object v0
.end method
