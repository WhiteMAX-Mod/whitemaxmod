.class public final enum Lax1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lax1;

.field public static final enum c:Lax1;

.field public static final enum d:Lax1;

.field public static final enum e:Lax1;

.field public static final synthetic f:[Lax1;

.field public static final synthetic g:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax1;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax1;->b:Lax1;

    new-instance v1, Lax1;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lax1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax1;->c:Lax1;

    new-instance v2, Lax1;

    const-string v3, "RESTART_FOREGROUND"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lax1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax1;->d:Lax1;

    new-instance v3, Lax1;

    const-string v4, "RESTART_FOREGROUND_SCREENSHARING"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lax1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax1;->e:Lax1;

    filled-new-array {v0, v1, v2, v3}, [Lax1;

    move-result-object v0

    sput-object v0, Lax1;->f:[Lax1;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lax1;->g:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax1;
    .locals 1

    const-class v0, Lax1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax1;

    return-object p0
.end method

.method public static values()[Lax1;
    .locals 1

    sget-object v0, Lax1;->f:[Lax1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax1;

    return-object v0
.end method
