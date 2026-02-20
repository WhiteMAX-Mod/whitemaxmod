.class public final enum Lva4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lva4;

.field public static final synthetic Y:[Lva4;

.field public static final enum c:Lva4;

.field public static final enum d:Lva4;

.field public static final enum o:Lva4;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lva4;

    const-string v1, "PUSH_ENTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lva4;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lva4;->c:Lva4;

    new-instance v1, Lva4;

    const-string v4, "PUSH_EXIT"

    invoke-direct {v1, v4, v3, v3, v2}, Lva4;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lva4;->d:Lva4;

    new-instance v4, Lva4;

    const-string v5, "POP_ENTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Lva4;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lva4;->o:Lva4;

    new-instance v3, Lva4;

    const-string v5, "POP_EXIT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2, v2}, Lva4;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lva4;->X:Lva4;

    filled-new-array {v0, v1, v4, v3}, [Lva4;

    move-result-object v0

    sput-object v0, Lva4;->Y:[Lva4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lva4;->a:Z

    iput-boolean p4, p0, Lva4;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lva4;
    .locals 1

    const-class v0, Lva4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lva4;

    return-object p0
.end method

.method public static values()[Lva4;
    .locals 1

    sget-object v0, Lva4;->Y:[Lva4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lva4;

    return-object v0
.end method
