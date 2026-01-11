.class public final enum Ls0g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0g;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lr0g;

.field public static final enum X:Ls0g;

.field public static final synthetic Y:[Ls0g;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Ls0g;

.field public static final enum c:Ls0g;

.field public static final enum d:Ls0g;

.field public static final enum o:Ls0g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ls0g;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0g;->b:Ls0g;

    new-instance v1, Ls0g;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls0g;->c:Ls0g;

    new-instance v2, Ls0g;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls0g;->d:Ls0g;

    new-instance v3, Ls0g;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls0g;->o:Ls0g;

    new-instance v5, Ls0g;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls0g;->X:Ls0g;

    filled-new-array {v0, v1, v2, v3, v5}, [Ls0g;

    move-result-object v0

    sput-object v0, Ls0g;->Y:[Ls0g;

    new-instance v0, Lr0g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0g;->Companion:Lr0g;

    new-instance v0, Luxf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luxf;-><init>(I)V

    invoke-static {v4, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    sput-object v0, Ls0g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0g;
    .locals 1

    const-class v0, Ls0g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0g;

    return-object p0
.end method

.method public static values()[Ls0g;
    .locals 1

    sget-object v0, Ls0g;->Y:[Ls0g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0g;

    return-object v0
.end method
