.class public final enum Lto1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lto1;

.field public static final enum c:Lto1;

.field public static final enum d:Lto1;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lto1;

    const-string v1, "HUNGUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lto1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lto1;

    const-string v2, "CANCELED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lto1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lto1;->b:Lto1;

    new-instance v2, Lto1;

    const-string v3, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lto1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lto1;->c:Lto1;

    new-instance v3, Lto1;

    const-string v4, "MISSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lto1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lto1;->d:Lto1;

    filled-new-array {v0, v1, v2, v3}, [Lto1;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lto1;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lto1;->a:Ljava/lang/String;

    return-void
.end method
