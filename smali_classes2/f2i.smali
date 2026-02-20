.class public final enum Lf2i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lf2i;

.field public static final synthetic Y:[Lf2i;

.field public static final synthetic Z:Lpm5;

.field public static final enum b:Lf2i;

.field public static final enum c:Lf2i;

.field public static final enum d:Lf2i;

.field public static final enum o:Lf2i;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf2i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lf2i;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lf2i;->b:Lf2i;

    new-instance v1, Lf2i;

    sget v2, Lice;->d0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lf2i;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lf2i;->c:Lf2i;

    new-instance v2, Lf2i;

    sget v3, Lice;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lf2i;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lf2i;->d:Lf2i;

    new-instance v3, Lf2i;

    sget v4, Lice;->S1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lf2i;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lf2i;->o:Lf2i;

    new-instance v4, Lf2i;

    sget v5, Lsce;->r1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lf2i;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lf2i;->X:Lf2i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lf2i;

    move-result-object v0

    sput-object v0, Lf2i;->Y:[Lf2i;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lf2i;->Z:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf2i;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf2i;
    .locals 1

    const-class v0, Lf2i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2i;

    return-object p0
.end method

.method public static values()[Lf2i;
    .locals 1

    sget-object v0, Lf2i;->Y:[Lf2i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2i;

    return-object v0
.end method
