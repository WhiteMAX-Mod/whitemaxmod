.class public final enum Lg94;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lg94;

.field public static final synthetic Y:[Lg94;

.field public static final enum c:Lg94;

.field public static final enum d:Lg94;

.field public static final enum o:Lg94;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg94;

    const-string v1, "PUSH_ENTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lg94;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lg94;->c:Lg94;

    new-instance v1, Lg94;

    const-string v4, "PUSH_EXIT"

    invoke-direct {v1, v4, v3, v3, v2}, Lg94;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lg94;->d:Lg94;

    new-instance v4, Lg94;

    const-string v5, "POP_ENTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Lg94;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lg94;->o:Lg94;

    new-instance v3, Lg94;

    const-string v5, "POP_EXIT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2, v2}, Lg94;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lg94;->X:Lg94;

    filled-new-array {v0, v1, v4, v3}, [Lg94;

    move-result-object v0

    sput-object v0, Lg94;->Y:[Lg94;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lg94;->a:Z

    iput-boolean p4, p0, Lg94;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg94;
    .locals 1

    const-class v0, Lg94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg94;

    return-object p0
.end method

.method public static values()[Lg94;
    .locals 1

    sget-object v0, Lg94;->Y:[Lg94;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg94;

    return-object v0
.end method
