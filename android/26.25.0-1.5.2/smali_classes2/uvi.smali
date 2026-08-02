.class public final enum Luvi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Luvi;

.field public static final enum c:Luvi;

.field public static final enum d:Luvi;

.field public static final enum e:Luvi;

.field public static final enum f:Luvi;

.field public static final synthetic g:[Luvi;

.field public static final synthetic h:Lu56;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Luvi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Luvi;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Luvi;->b:Luvi;

    new-instance v1, Luvi;

    const v2, 0x7f080503

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Luvi;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Luvi;->c:Luvi;

    new-instance v2, Luvi;

    const v3, 0x7f08071f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Luvi;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Luvi;->d:Luvi;

    new-instance v3, Luvi;

    const v4, 0x7f080720

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Luvi;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Luvi;->e:Luvi;

    new-instance v4, Luvi;

    const v5, 0x7f080780

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Luvi;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Luvi;->f:Luvi;

    filled-new-array {v0, v1, v2, v3, v4}, [Luvi;

    move-result-object v0

    sput-object v0, Luvi;->g:[Luvi;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Luvi;->h:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luvi;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luvi;
    .locals 1

    const-class v0, Luvi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luvi;

    return-object p0
.end method

.method public static values()[Luvi;
    .locals 1

    sget-object v0, Luvi;->g:[Luvi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luvi;

    return-object v0
.end method
