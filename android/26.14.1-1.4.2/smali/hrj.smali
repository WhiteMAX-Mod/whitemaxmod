.class public final enum Lhrj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhrj;

.field public static final enum b:Lhrj;

.field public static final enum c:Lhrj;

.field public static final enum d:Lhrj;

.field public static final enum e:Lhrj;

.field public static final synthetic f:[Lhrj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrj;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrj;->a:Lhrj;

    new-instance v1, Lhrj;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhrj;->b:Lhrj;

    new-instance v2, Lhrj;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhrj;->c:Lhrj;

    new-instance v3, Lhrj;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhrj;->d:Lhrj;

    new-instance v4, Lhrj;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhrj;->e:Lhrj;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhrj;

    move-result-object v0

    sput-object v0, Lhrj;->f:[Lhrj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhrj;
    .locals 1

    const-class v0, Lhrj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhrj;

    return-object p0
.end method

.method public static values()[Lhrj;
    .locals 1

    sget-object v0, Lhrj;->f:[Lhrj;

    invoke-virtual {v0}, [Lhrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhrj;

    return-object v0
.end method
