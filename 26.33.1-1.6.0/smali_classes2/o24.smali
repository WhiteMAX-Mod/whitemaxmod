.class public final enum Lo24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo24;

.field public static final enum c:Lo24;

.field public static final enum d:Lo24;


# instance fields
.field public final a:Lzn1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo24;

    const/4 v1, 0x1

    sget-object v2, Lzn1;->c:Lzn1;

    const-string v3, "REJECTED"

    invoke-direct {v0, v3, v1, v2}, Lo24;-><init>(Ljava/lang/String;ILzn1;)V

    sput-object v0, Lo24;->b:Lo24;

    new-instance v0, Lo24;

    const/4 v1, 0x2

    sget-object v2, Lzn1;->e:Lzn1;

    const-string v3, "HUNGUP"

    invoke-direct {v0, v3, v1, v2}, Lo24;-><init>(Ljava/lang/String;ILzn1;)V

    sput-object v0, Lo24;->c:Lo24;

    new-instance v0, Lo24;

    const/4 v1, 0x5

    sget-object v2, Lzn1;->g:Lzn1;

    const-string v3, "CALL_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lo24;-><init>(Ljava/lang/String;ILzn1;)V

    sput-object v0, Lo24;->d:Lo24;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzn1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo24;->a:Lzn1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo24;->a:Lzn1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
