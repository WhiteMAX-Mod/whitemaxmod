.class public final enum Lmn4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmn4;

.field public static final enum c:Lmn4;

.field public static final enum d:Lmn4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmn4;

    const/4 v1, 0x0

    const v2, 0x7f040703

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lmn4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmn4;->b:Lmn4;

    new-instance v0, Lmn4;

    const/4 v1, 0x1

    const v2, 0x7f040702

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lmn4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmn4;->c:Lmn4;

    new-instance v0, Lmn4;

    const/4 v1, 0x2

    const v2, 0x7f040704

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lmn4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmn4;->d:Lmn4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmn4;->a:I

    return-void
.end method
