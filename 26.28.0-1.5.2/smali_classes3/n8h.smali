.class public final enum Ln8h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln8h;",
        ">;"
    }
.end annotation

.annotation runtime Lmif;
.end annotation


# static fields
.field public static final Companion:Lm8h;

.field public static final a:Lny8;

.field public static final enum b:Ln8h;

.field public static final enum c:Ln8h;

.field public static final enum d:Ln8h;

.field public static final enum e:Ln8h;

.field public static final enum f:Ln8h;

.field public static final synthetic g:[Ln8h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln8h;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln8h;->b:Ln8h;

    new-instance v1, Ln8h;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln8h;->c:Ln8h;

    new-instance v2, Ln8h;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln8h;->d:Ln8h;

    new-instance v3, Ln8h;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln8h;->e:Ln8h;

    new-instance v5, Ln8h;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln8h;->f:Ln8h;

    filled-new-array {v0, v1, v2, v3, v5}, [Ln8h;

    move-result-object v0

    sput-object v0, Ln8h;->g:[Ln8h;

    new-instance v0, Lm8h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln8h;->Companion:Lm8h;

    new-instance v0, Lyvg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyvg;-><init>(I)V

    invoke-static {v4, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    sput-object v0, Ln8h;->a:Lny8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln8h;
    .locals 1

    const-class v0, Ln8h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln8h;

    return-object p0
.end method

.method public static values()[Ln8h;
    .locals 1

    sget-object v0, Ln8h;->g:[Ln8h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8h;

    return-object v0
.end method
