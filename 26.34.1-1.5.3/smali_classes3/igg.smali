.class public final enum Ligg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lind;


# static fields
.field public static final enum b:Ligg;

.field public static final enum c:Ligg;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ligg;

    const-string v1, "LEAVE_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ligg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ligg;->b:Ligg;

    new-instance v0, Ligg;

    const-string v1, "LEAVE_SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Ligg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ligg;->c:Ligg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ligg;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Ligg;->a:B

    return p0
.end method
