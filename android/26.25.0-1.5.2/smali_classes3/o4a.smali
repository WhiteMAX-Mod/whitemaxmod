.class public final enum Lo4a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo4a;

.field public static final enum c:Lo4a;

.field public static final enum d:Lo4a;

.field public static final enum e:Lo4a;

.field public static final synthetic f:[Lo4a;

.field public static final synthetic g:Lu56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo4a;

    const-string v1, "INTERVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo4a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo4a;->b:Lo4a;

    new-instance v1, Lo4a;

    const-string v2, "TRIM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo4a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo4a;->c:Lo4a;

    new-instance v2, Lo4a;

    const-string v3, "CRASH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo4a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo4a;->d:Lo4a;

    new-instance v3, Lo4a;

    const-string v4, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo4a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo4a;->e:Lo4a;

    filled-new-array {v0, v1, v2, v3}, [Lo4a;

    move-result-object v0

    sput-object v0, Lo4a;->f:[Lo4a;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lo4a;->g:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo4a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4a;
    .locals 1

    const-class v0, Lo4a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4a;

    return-object p0
.end method

.method public static values()[Lo4a;
    .locals 1

    sget-object v0, Lo4a;->f:[Lo4a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lo4a;->a:I

    return p0
.end method
