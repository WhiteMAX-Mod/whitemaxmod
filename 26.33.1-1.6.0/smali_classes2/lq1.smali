.class public final enum Llq1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Llq1;

.field public static final enum d:Llq1;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llq1;

    const v1, 0x7f11013a

    const v2, 0x7f11013b

    const-string v3, "ALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Llq1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llq1;->c:Llq1;

    new-instance v1, Llq1;

    const/4 v2, 0x1

    const v3, 0x7f11013c

    const-string v4, "MISSING"

    invoke-direct {v1, v4, v2, v3, v3}, Llq1;-><init>(Ljava/lang/String;III)V

    sput-object v1, Llq1;->d:Llq1;

    filled-new-array {v0, v1}, [Llq1;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llq1;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llq1;->a:I

    iput p4, p0, Llq1;->b:I

    return-void
.end method
