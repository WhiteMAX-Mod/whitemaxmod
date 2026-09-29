.class public final enum Lbii;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbii;",
        ">;"
    }
.end annotation

.annotation runtime Lmog;
.end annotation


# static fields
.field public static final Companion:Laii;

.field public static final a:Lvj9;

.field public static final enum b:Lbii;

.field public static final enum c:Lbii;

.field public static final enum d:Lbii;

.field public static final enum e:Lbii;

.field public static final enum f:Lbii;

.field public static final synthetic g:[Lbii;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbii;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbii;->b:Lbii;

    new-instance v1, Lbii;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbii;->c:Lbii;

    new-instance v2, Lbii;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbii;->d:Lbii;

    new-instance v3, Lbii;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbii;->e:Lbii;

    new-instance v5, Lbii;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbii;->f:Lbii;

    filled-new-array {v0, v1, v2, v3, v5}, [Lbii;

    move-result-object v0

    sput-object v0, Lbii;->g:[Lbii;

    new-instance v0, Laii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbii;->Companion:Laii;

    new-instance v0, Ln3i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln3i;-><init>(B)V

    invoke-static {v4, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Lbii;->a:Lvj9;

    return-void
.end method

.method public static final a()Lgp6;
    .locals 6

    sget-object v0, Lbii;->g:[Lbii;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbii;

    const-string v1, "opened"

    const-string v2, "authorized"

    const-string v3, "updated"

    const-string v4, "removed"

    const-string v5, "cleared"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v3, v0, v1, v2}, Luzm;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lgp6;

    move-result-object v0

    return-object v0
.end method
