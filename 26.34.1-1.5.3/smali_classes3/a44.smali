.class public final enum La44;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La44;

.field public static final enum c:La44;

.field public static final enum d:La44;


# instance fields
.field public final a:Lso1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La44;

    const/4 v1, 0x1

    sget-object v2, Lso1;->c:Lso1;

    const-string v3, "REJECTED"

    invoke-direct {v0, v3, v1, v2}, La44;-><init>(Ljava/lang/String;ILso1;)V

    sput-object v0, La44;->b:La44;

    new-instance v0, La44;

    const/4 v1, 0x2

    sget-object v2, Lso1;->e:Lso1;

    const-string v3, "HUNGUP"

    invoke-direct {v0, v3, v1, v2}, La44;-><init>(Ljava/lang/String;ILso1;)V

    sput-object v0, La44;->c:La44;

    new-instance v0, La44;

    const/4 v1, 0x5

    sget-object v2, Lso1;->g:Lso1;

    const-string v3, "CALL_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, La44;-><init>(Ljava/lang/String;ILso1;)V

    sput-object v0, La44;->d:La44;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILso1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La44;->a:Lso1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La44;->a:Lso1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
