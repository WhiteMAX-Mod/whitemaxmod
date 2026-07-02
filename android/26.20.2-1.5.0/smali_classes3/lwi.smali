.class public final enum Llwi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llwi;",
        ">;"
    }
.end annotation

.annotation runtime Ln6f;
.end annotation


# static fields
.field public static final Companion:Lkwi;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Llwi;

.field public static final enum c:Llwi;

.field public static final enum d:Llwi;

.field public static final synthetic e:[Llwi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llwi;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwi;->b:Llwi;

    new-instance v1, Llwi;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llwi;->c:Llwi;

    new-instance v2, Llwi;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llwi;->d:Llwi;

    filled-new-array {v0, v1, v2}, [Llwi;

    move-result-object v0

    sput-object v0, Llwi;->e:[Llwi;

    new-instance v0, Lkwi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llwi;->Companion:Lkwi;

    new-instance v0, Lgei;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgei;-><init>(I)V

    invoke-static {v4, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    sput-object v0, Llwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llwi;
    .locals 1

    const-class v0, Llwi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llwi;

    return-object p0
.end method

.method public static values()[Llwi;
    .locals 1

    sget-object v0, Llwi;->e:[Llwi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwi;

    return-object v0
.end method
