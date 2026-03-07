.class public final enum Ls6c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ls6c;

.field public static final enum c:Ls6c;

.field public static final enum d:Ls6c;

.field public static final synthetic o:[Ls6c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls6c;

    const-string v1, "Compact"

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Ls6c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6c;->b:Ls6c;

    new-instance v1, Ls6c;

    const-string v2, "Main"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Ls6c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls6c;->c:Ls6c;

    new-instance v2, Ls6c;

    const/4 v3, 0x2

    const/16 v4, 0x28

    const-string v5, "Chat"

    invoke-direct {v2, v5, v3, v4}, Ls6c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ls6c;->d:Ls6c;

    filled-new-array {v0, v1, v2}, [Ls6c;

    move-result-object v0

    sput-object v0, Ls6c;->o:[Ls6c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls6c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls6c;
    .locals 1

    const-class v0, Ls6c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6c;

    return-object p0
.end method

.method public static values()[Ls6c;
    .locals 1

    sget-object v0, Ls6c;->o:[Ls6c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6c;

    return-object v0
.end method
