.class public final enum Llah;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llah;

.field public static final enum c:Llah;

.field public static final enum d:Llah;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llah;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llah;->b:Llah;

    new-instance v0, Llah;

    const-string v1, "CACHE_BEFORE_PUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Llah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llah;->c:Llah;

    new-instance v0, Llah;

    const-string v1, "CACHE_AFTER_PUSH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Llah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llah;->d:Llah;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Llah;->a:B

    return-void
.end method
