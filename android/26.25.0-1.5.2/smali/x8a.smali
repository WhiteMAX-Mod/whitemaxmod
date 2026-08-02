.class public final enum Lx8a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final enum c:Lx8a;

.field public static final enum d:Lx8a;

.field public static final enum e:Lx8a;

.field public static final enum f:Lx8a;

.field public static final enum g:Lx8a;

.field public static final synthetic h:[Lx8a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lx8a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8a;->c:Lx8a;

    new-instance v1, Lx8a;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "SENDING"

    invoke-direct {v1, v4, v2, v3}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8a;->d:Lx8a;

    new-instance v2, Lx8a;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "SENT"

    invoke-direct {v2, v5, v3, v4}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx8a;->e:Lx8a;

    new-instance v3, Lx8a;

    const/4 v4, 0x3

    const/16 v5, 0x1e

    const-string v6, "READ"

    invoke-direct {v3, v6, v4, v5}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx8a;->f:Lx8a;

    new-instance v4, Lx8a;

    const/4 v5, 0x4

    const/16 v6, 0x28

    const-string v7, "ERROR"

    invoke-direct {v4, v7, v5, v6}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx8a;->g:Lx8a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lx8a;

    move-result-object v0

    sput-object v0, Lx8a;->h:[Lx8a;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx8a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx8a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8a;
    .locals 1

    const-class v0, Lx8a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8a;

    return-object p0
.end method

.method public static values()[Lx8a;
    .locals 1

    sget-object v0, Lx8a;->h:[Lx8a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8a;

    return-object v0
.end method
