.class public final enum Lfma;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lfma;

.field public static final enum c:Lfma;

.field public static final enum d:Lfma;

.field public static final enum e:Lfma;

.field public static final synthetic f:[Lfma;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfma;

    const-string v1, "INTERVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfma;->b:Lfma;

    new-instance v1, Lfma;

    const-string v2, "TRIM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lfma;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfma;->c:Lfma;

    new-instance v2, Lfma;

    const-string v3, "CRASH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lfma;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfma;->d:Lfma;

    new-instance v3, Lfma;

    const-string v4, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lfma;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfma;->e:Lfma;

    filled-new-array {v0, v1, v2, v3}, [Lfma;

    move-result-object v0

    sput-object v0, Lfma;->f:[Lfma;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfma;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfma;
    .locals 1

    const-class v0, Lfma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfma;

    return-object p0
.end method

.method public static values()[Lfma;
    .locals 1

    sget-object v0, Lfma;->f:[Lfma;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfma;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfma;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lfma;->d:Lfma;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
