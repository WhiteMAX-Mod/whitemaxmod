.class public final enum La6l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La6l;

.field public static final enum b:La6l;

.field public static final enum c:La6l;

.field private static final synthetic d:[La6l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La6l;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6l;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6l;->a:La6l;

    new-instance v1, La6l;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La6l;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6l;->b:La6l;

    new-instance v2, La6l;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, La6l;-><init>(Ljava/lang/String;I)V

    sput-object v2, La6l;->c:La6l;

    filled-new-array {v0, v1, v2}, [La6l;

    move-result-object v0

    sput-object v0, La6l;->d:[La6l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[La6l;
    .locals 1

    sget-object v0, La6l;->d:[La6l;

    invoke-virtual {v0}, [La6l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6l;

    return-object v0
.end method
