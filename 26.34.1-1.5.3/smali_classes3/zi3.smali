.class public final enum Lzi3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lznd;


# static fields
.field public static final enum b:Lzi3;

.field public static final enum c:Lzi3;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzi3;

    const-string v1, "LEAVE_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzi3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzi3;->b:Lzi3;

    new-instance v0, Lzi3;

    const-string v1, "LEAVE_SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lzi3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzi3;->c:Lzi3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lzi3;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lzi3;->a:B

    return p0
.end method
