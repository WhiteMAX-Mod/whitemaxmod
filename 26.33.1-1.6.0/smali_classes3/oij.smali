.class public final enum Loij;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loij;

.field public static final enum b:Loij;

.field public static final synthetic c:[Loij;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loij;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loij;->a:Loij;

    new-instance v1, Loij;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loij;->b:Loij;

    filled-new-array {v0, v1}, [Loij;

    move-result-object v0

    sput-object v0, Loij;->c:[Loij;

    return-void
.end method

.method public static values()[Loij;
    .locals 1

    sget-object v0, Loij;->c:[Loij;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loij;

    return-object v0
.end method
