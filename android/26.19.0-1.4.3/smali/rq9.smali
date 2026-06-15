.class public final enum Lrq9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final enum c:Lrq9;

.field public static final enum d:Lrq9;

.field public static final enum e:Lrq9;

.field public static final enum f:Lrq9;

.field public static final enum g:Lrq9;

.field public static final synthetic h:[Lrq9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrq9;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrq9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrq9;->c:Lrq9;

    new-instance v1, Lrq9;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "SENDING"

    invoke-direct {v1, v4, v2, v3}, Lrq9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrq9;->d:Lrq9;

    new-instance v2, Lrq9;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "SENT"

    invoke-direct {v2, v5, v3, v4}, Lrq9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrq9;->e:Lrq9;

    new-instance v3, Lrq9;

    const/4 v4, 0x3

    const/16 v5, 0x1e

    const-string v6, "READ"

    invoke-direct {v3, v6, v4, v5}, Lrq9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrq9;->f:Lrq9;

    new-instance v4, Lrq9;

    const/4 v5, 0x4

    const/16 v6, 0x28

    const-string v7, "ERROR"

    invoke-direct {v4, v7, v5, v6}, Lrq9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrq9;->g:Lrq9;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrq9;

    move-result-object v0

    sput-object v0, Lrq9;->h:[Lrq9;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrq9;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrq9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrq9;
    .locals 1

    const-class v0, Lrq9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrq9;

    return-object p0
.end method

.method public static values()[Lrq9;
    .locals 1

    sget-object v0, Lrq9;->h:[Lrq9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrq9;

    return-object v0
.end method
