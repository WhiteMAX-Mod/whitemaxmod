.class public final enum Lauh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lauh;

.field public static final synthetic Y:[Lauh;

.field public static final synthetic Z:Lwk5;

.field public static final enum b:Lauh;

.field public static final enum c:Lauh;

.field public static final enum d:Lauh;

.field public static final enum o:Lauh;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lauh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lauh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lauh;->b:Lauh;

    new-instance v1, Lauh;

    sget v2, Lx4e;->c0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lauh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lauh;->c:Lauh;

    new-instance v2, Lauh;

    sget v3, Lx4e;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lauh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lauh;->d:Lauh;

    new-instance v3, Lauh;

    sget v4, Lx4e;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lauh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lauh;->o:Lauh;

    new-instance v4, Lauh;

    sget v5, Lh5e;->l1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lauh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lauh;->X:Lauh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lauh;

    move-result-object v0

    sput-object v0, Lauh;->Y:[Lauh;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lauh;->Z:Lwk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lauh;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lauh;
    .locals 1

    const-class v0, Lauh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauh;

    return-object p0
.end method

.method public static values()[Lauh;
    .locals 1

    sget-object v0, Lauh;->Y:[Lauh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauh;

    return-object v0
.end method
