.class public final enum Lfpj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfpj;

.field public static final enum b:Lfpj;

.field public static final synthetic c:[Lfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpj;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpj;->a:Lfpj;

    new-instance v1, Lfpj;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfpj;->b:Lfpj;

    filled-new-array {v0, v1}, [Lfpj;

    move-result-object v0

    sput-object v0, Lfpj;->c:[Lfpj;

    return-void
.end method

.method public static values()[Lfpj;
    .locals 1

    sget-object v0, Lfpj;->c:[Lfpj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpj;

    return-object v0
.end method
