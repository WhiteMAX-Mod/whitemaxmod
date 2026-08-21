.class public final enum Lf9j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lf9j;

.field public static final enum c:Lf9j;

.field public static final enum d:Lf9j;

.field public static final enum e:Lf9j;

.field public static final enum f:Lf9j;

.field public static final synthetic g:[Lf9j;

.field public static final synthetic h:Lma6;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf9j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lf9j;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lf9j;->b:Lf9j;

    new-instance v1, Lf9j;

    const v2, 0x7f080503

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lf9j;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lf9j;->c:Lf9j;

    new-instance v2, Lf9j;

    const v3, 0x7f08071f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lf9j;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lf9j;->d:Lf9j;

    new-instance v3, Lf9j;

    const v4, 0x7f080720

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lf9j;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lf9j;->e:Lf9j;

    new-instance v4, Lf9j;

    const v5, 0x7f080780

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lf9j;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lf9j;->f:Lf9j;

    filled-new-array {v0, v1, v2, v3, v4}, [Lf9j;

    move-result-object v0

    sput-object v0, Lf9j;->g:[Lf9j;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lf9j;->h:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf9j;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9j;
    .locals 1

    const-class v0, Lf9j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9j;

    return-object p0
.end method

.method public static values()[Lf9j;
    .locals 1

    sget-object v0, Lf9j;->g:[Lf9j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9j;

    return-object v0
.end method
