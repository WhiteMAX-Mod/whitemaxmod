.class public final enum Ld2g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld2g;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lc2g;

.field public static final enum X:Ld2g;

.field public static final synthetic Y:[Ld2g;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Ld2g;

.field public static final enum c:Ld2g;

.field public static final enum d:Ld2g;

.field public static final enum o:Ld2g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld2g;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2g;->b:Ld2g;

    new-instance v1, Ld2g;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld2g;->c:Ld2g;

    new-instance v2, Ld2g;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld2g;->d:Ld2g;

    new-instance v3, Ld2g;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld2g;->o:Ld2g;

    new-instance v5, Ld2g;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld2g;->X:Ld2g;

    filled-new-array {v0, v1, v2, v3, v5}, [Ld2g;

    move-result-object v0

    sput-object v0, Ld2g;->Y:[Ld2g;

    new-instance v0, Lc2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2g;->Companion:Lc2g;

    new-instance v0, Lmnf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmnf;-><init>(I)V

    invoke-static {v4, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    sput-object v0, Ld2g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld2g;
    .locals 1

    const-class v0, Ld2g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2g;

    return-object p0
.end method

.method public static values()[Ld2g;
    .locals 1

    sget-object v0, Ld2g;->Y:[Ld2g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2g;

    return-object v0
.end method
