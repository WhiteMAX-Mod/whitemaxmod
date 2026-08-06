.class public final enum Lurk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lurk;

.field public static final enum b:Lurk;

.field public static final enum c:Lurk;

.field private static final synthetic d:[Lurk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lurk;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lurk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lurk;->a:Lurk;

    new-instance v1, Lurk;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lurk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lurk;->b:Lurk;

    new-instance v2, Lurk;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lurk;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lurk;->c:Lurk;

    filled-new-array {v0, v1, v2}, [Lurk;

    move-result-object v0

    sput-object v0, Lurk;->d:[Lurk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lurk;
    .locals 1

    sget-object v0, Lurk;->d:[Lurk;

    invoke-virtual {v0}, [Lurk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lurk;

    return-object v0
.end method
