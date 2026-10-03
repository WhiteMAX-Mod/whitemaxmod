.class public final enum Ly4a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly4a;

.field public static final enum c:Ly4a;

.field public static final enum d:Ly4a;

.field public static final enum e:Ly4a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly4a;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ly4a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly4a;->b:Ly4a;

    new-instance v0, Ly4a;

    const-string v1, "RECOVERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ly4a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly4a;->c:Ly4a;

    new-instance v0, Ly4a;

    const-string v1, "PHONE_BINDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ly4a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly4a;->d:Ly4a;

    new-instance v0, Ly4a;

    const-string v1, "PHONE_CONFIRM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Ly4a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly4a;->e:Ly4a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly4a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Ly4a;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
