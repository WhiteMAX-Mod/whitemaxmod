.class public final enum Lnn2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lnn2;

.field public static final synthetic c:Lfp6;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnn2;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnn2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnn2;->b:Lnn2;

    new-instance v1, Lnn2;

    const-string v2, "MAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnn2;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lnn2;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnn2;->c:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lnn2;->a:Z

    return-void
.end method
