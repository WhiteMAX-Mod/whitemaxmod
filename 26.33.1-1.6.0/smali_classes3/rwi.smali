.class public final enum Lrwi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lrwi;

.field public static final enum d:Lrwi;

.field public static final enum e:Lrwi;

.field public static final synthetic f:[Lrwi;


# instance fields
.field public final a:I

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrwi;

    const v1, 0x800003

    const/4 v2, 0x5

    const-string v3, "LEFT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lrwi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrwi;->c:Lrwi;

    new-instance v1, Lrwi;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "CENTER"

    invoke-direct {v1, v4, v2, v2, v3}, Lrwi;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrwi;->d:Lrwi;

    new-instance v2, Lrwi;

    const v3, 0x800005

    const/4 v4, 0x6

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lrwi;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lrwi;->e:Lrwi;

    filled-new-array {v0, v1, v2}, [Lrwi;

    move-result-object v0

    sput-object v0, Lrwi;->f:[Lrwi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrwi;->a:I

    iput-byte p4, p0, Lrwi;->b:B

    return-void
.end method

.method public static values()[Lrwi;
    .locals 1

    sget-object v0, Lrwi;->f:[Lrwi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwi;

    return-object v0
.end method
