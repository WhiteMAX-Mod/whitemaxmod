.class public final enum Lm5j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lm5j;

.field public static final enum c:Lm5j;

.field public static final enum d:Lm5j;

.field public static final enum e:Lm5j;

.field public static final synthetic f:[Lm5j;

.field public static final synthetic g:Lr16;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm5j;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lm5j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm5j;->b:Lm5j;

    new-instance v1, Lm5j;

    const/4 v2, 0x1

    const-string v3, "candidate"

    const-string v4, "CANDIDATE"

    invoke-direct {v1, v4, v2, v3}, Lm5j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm5j;->c:Lm5j;

    new-instance v2, Lm5j;

    const/4 v3, 0x2

    const-string v4, "signaling"

    const-string v5, "SIGNALING"

    invoke-direct {v2, v5, v3, v4}, Lm5j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm5j;->d:Lm5j;

    new-instance v3, Lm5j;

    const/4 v4, 0x3

    const-string v5, "sdp"

    const-string v6, "SDP"

    invoke-direct {v3, v6, v4, v5}, Lm5j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lm5j;->e:Lm5j;

    filled-new-array {v0, v1, v2, v3}, [Lm5j;

    move-result-object v0

    sput-object v0, Lm5j;->f:[Lm5j;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lm5j;->g:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm5j;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm5j;
    .locals 1

    const-class v0, Lm5j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5j;

    return-object p0
.end method

.method public static values()[Lm5j;
    .locals 1

    sget-object v0, Lm5j;->f:[Lm5j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5j;

    return-object v0
.end method
