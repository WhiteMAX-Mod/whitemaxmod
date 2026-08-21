.class public final enum Ls0b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls0b$c;

.field public static final enum b:Ls0b$c;

.field public static final enum c:Ls0b$c;

.field private static final synthetic d:[Ls0b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls0b$c;

    const-string v1, "NO_MODEL_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0b$c;->a:Ls0b$c;

    new-instance v1, Ls0b$c;

    const-string v2, "REMOTE_MODEL_LOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls0b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls0b$c;->b:Ls0b$c;

    new-instance v2, Ls0b$c;

    const-string v3, "LOCAL_MODEL_LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ls0b$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls0b$c;->c:Ls0b$c;

    filled-new-array {v0, v1, v2}, [Ls0b$c;

    move-result-object v0

    sput-object v0, Ls0b$c;->d:[Ls0b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ls0b$c;
    .locals 1

    sget-object v0, Ls0b$c;->d:[Ls0b$c;

    invoke-virtual {v0}, [Ls0b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0b$c;

    return-object v0
.end method
