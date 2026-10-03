.class public final enum Li3j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Li3j;

.field public static final enum d:Li3j;

.field public static final enum e:Li3j;

.field public static final synthetic f:[Li3j;


# instance fields
.field public final a:I

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li3j;

    const v1, 0x800003

    const/4 v2, 0x5

    const-string v3, "LEFT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Li3j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li3j;->c:Li3j;

    new-instance v1, Li3j;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "CENTER"

    invoke-direct {v1, v4, v2, v2, v3}, Li3j;-><init>(Ljava/lang/String;III)V

    sput-object v1, Li3j;->d:Li3j;

    new-instance v2, Li3j;

    const v3, 0x800005

    const/4 v4, 0x6

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Li3j;-><init>(Ljava/lang/String;III)V

    sput-object v2, Li3j;->e:Li3j;

    filled-new-array {v0, v1, v2}, [Li3j;

    move-result-object v0

    sput-object v0, Li3j;->f:[Li3j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li3j;->a:I

    iput-byte p4, p0, Li3j;->b:B

    return-void
.end method

.method public static values()[Li3j;
    .locals 1

    sget-object v0, Li3j;->f:[Li3j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3j;

    return-object v0
.end method
