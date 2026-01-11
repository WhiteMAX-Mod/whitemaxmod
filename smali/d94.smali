.class public final enum Ld94;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ld94;

.field public static final synthetic Y:[Ld94;

.field public static final enum c:Ld94;

.field public static final enum d:Ld94;

.field public static final enum o:Ld94;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld94;

    const-string v1, "PUSH_ENTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Ld94;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ld94;->c:Ld94;

    new-instance v1, Ld94;

    const-string v4, "PUSH_EXIT"

    invoke-direct {v1, v4, v3, v3, v2}, Ld94;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Ld94;->d:Ld94;

    new-instance v4, Ld94;

    const-string v5, "POP_ENTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Ld94;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Ld94;->o:Ld94;

    new-instance v3, Ld94;

    const-string v5, "POP_EXIT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2, v2}, Ld94;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Ld94;->X:Ld94;

    filled-new-array {v0, v1, v4, v3}, [Ld94;

    move-result-object v0

    sput-object v0, Ld94;->Y:[Ld94;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ld94;->a:Z

    iput-boolean p4, p0, Ld94;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld94;
    .locals 1

    const-class v0, Ld94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld94;

    return-object p0
.end method

.method public static values()[Ld94;
    .locals 1

    sget-object v0, Ld94;->Y:[Ld94;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld94;

    return-object v0
.end method
