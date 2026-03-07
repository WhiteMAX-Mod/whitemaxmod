.class public final enum Lk0a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lk0a;

.field public static final enum b:Lk0a;

.field public static final enum c:Lk0a;

.field public static final enum d:Lk0a;

.field public static final enum o:Lk0a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk0a;

    const-string v1, "INTERVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk0a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk0a;->b:Lk0a;

    new-instance v1, Lk0a;

    const-string v2, "TRIM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lk0a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk0a;->c:Lk0a;

    new-instance v2, Lk0a;

    const-string v3, "CRASH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lk0a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk0a;->d:Lk0a;

    new-instance v3, Lk0a;

    const-string v4, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lk0a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk0a;->o:Lk0a;

    filled-new-array {v0, v1, v2, v3}, [Lk0a;

    move-result-object v0

    sput-object v0, Lk0a;->X:[Lk0a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk0a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk0a;
    .locals 1

    const-class v0, Lk0a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk0a;

    return-object p0
.end method

.method public static values()[Lk0a;
    .locals 1

    sget-object v0, Lk0a;->X:[Lk0a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk0a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk0a;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lk0a;->d:Lk0a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
