.class public final enum Ltvj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltvj;

.field public static final enum c:Ltvj;

.field public static final enum d:Ltvj;

.field public static final enum e:Ltvj;

.field public static final enum f:Ltvj;

.field public static final synthetic g:[Ltvj;

.field public static final synthetic h:Ls76;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltvj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Ltvj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Ltvj;->b:Ltvj;

    new-instance v1, Ltvj;

    sget v2, Lbvf;->h0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltvj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Ltvj;->c:Ltvj;

    new-instance v2, Ltvj;

    sget v3, Lbvf;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ltvj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Ltvj;->d:Ltvj;

    new-instance v3, Ltvj;

    sget v4, Lbvf;->Y1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ltvj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Ltvj;->e:Ltvj;

    new-instance v4, Ltvj;

    sget v5, Llvf;->A1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ltvj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Ltvj;->f:Ltvj;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltvj;

    move-result-object v0

    sput-object v0, Ltvj;->g:[Ltvj;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltvj;->h:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltvj;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvj;
    .locals 1

    const-class v0, Ltvj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvj;

    return-object p0
.end method

.method public static values()[Ltvj;
    .locals 1

    sget-object v0, Ltvj;->g:[Ltvj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvj;

    return-object v0
.end method
