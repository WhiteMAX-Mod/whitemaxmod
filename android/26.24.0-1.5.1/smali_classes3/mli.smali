.class public final enum Lmli;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmli;

.field public static final enum c:Lmli;

.field public static final enum d:Lmli;

.field public static final enum e:Lmli;

.field public static final enum f:Lmli;

.field public static final synthetic g:[Lmli;

.field public static final synthetic h:Lr16;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmli;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lmli;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lmli;->b:Lmli;

    new-instance v1, Lmli;

    const v2, 0x7f0804fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lmli;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lmli;->c:Lmli;

    new-instance v2, Lmli;

    const v3, 0x7f080719

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lmli;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lmli;->d:Lmli;

    new-instance v3, Lmli;

    const v4, 0x7f08071a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lmli;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lmli;->e:Lmli;

    new-instance v4, Lmli;

    const v5, 0x7f08077a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lmli;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lmli;->f:Lmli;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmli;

    move-result-object v0

    sput-object v0, Lmli;->g:[Lmli;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmli;->h:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmli;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmli;
    .locals 1

    const-class v0, Lmli;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmli;

    return-object p0
.end method

.method public static values()[Lmli;
    .locals 1

    sget-object v0, Lmli;->g:[Lmli;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmli;

    return-object v0
.end method
