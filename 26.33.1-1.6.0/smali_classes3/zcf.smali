.class public final enum Lzcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lzcf;

.field public static final enum c:Lzcf;

.field public static final enum d:Lzcf;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzcf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lzcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzcf;->b:Lzcf;

    new-instance v1, Lzcf;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lzcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzcf;->c:Lzcf;

    new-instance v2, Lzcf;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lzcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lzcf;->d:Lzcf;

    filled-new-array {v0, v1, v2}, [Lzcf;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzcf;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzcf;->a:Ljava/lang/String;

    return-void
.end method
