.class public final enum Li03;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li03;

.field public static final enum c:Li03;

.field public static final enum d:Li03;

.field public static final enum e:Li03;

.field public static final synthetic f:[Li03;

.field public static final synthetic g:Liv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li03;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li03;->b:Li03;

    new-instance v1, Li03;

    const-string v2, "CHAT_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Li03;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li03;->c:Li03;

    new-instance v2, Li03;

    const-string v3, "SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Li03;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li03;->d:Li03;

    new-instance v3, Li03;

    const-string v4, "PUSH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Li03;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li03;->e:Li03;

    filled-new-array {v0, v1, v2, v3}, [Li03;

    move-result-object v0

    sput-object v0, Li03;->f:[Li03;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Li03;->g:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li03;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li03;
    .locals 1

    const-class v0, Li03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li03;

    return-object p0
.end method

.method public static values()[Li03;
    .locals 1

    sget-object v0, Li03;->f:[Li03;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li03;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li03;->a:I

    return v0
.end method
