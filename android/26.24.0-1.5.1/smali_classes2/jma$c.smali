.class public final enum Ljma$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljma$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljma$c;

.field public static final enum b:Ljma$c;

.field public static final enum c:Ljma$c;

.field private static final synthetic d:[Ljma$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljma$c;

    const-string v1, "NO_MODEL_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljma$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljma$c;->a:Ljma$c;

    new-instance v1, Ljma$c;

    const-string v2, "REMOTE_MODEL_LOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljma$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljma$c;->b:Ljma$c;

    new-instance v2, Ljma$c;

    const-string v3, "LOCAL_MODEL_LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljma$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljma$c;->c:Ljma$c;

    filled-new-array {v0, v1, v2}, [Ljma$c;

    move-result-object v0

    sput-object v0, Ljma$c;->d:[Ljma$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljma$c;
    .locals 1

    sget-object v0, Ljma$c;->d:[Ljma$c;

    invoke-virtual {v0}, [Ljma$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljma$c;

    return-object v0
.end method
