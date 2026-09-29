.class public final enum Lt4h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt4h;

.field public static final enum c:Lt4h;

.field public static final synthetic d:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt4h;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lt4h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt4h;->b:Lt4h;

    new-instance v1, Lt4h;

    const/4 v2, 0x1

    const-string v3, "only_send"

    const-string v4, "SEND"

    invoke-direct {v1, v4, v2, v3}, Lt4h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lt4h;->c:Lt4h;

    filled-new-array {v0, v1}, [Lt4h;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt4h;->d:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt4h;->a:Ljava/lang/String;

    return-void
.end method
