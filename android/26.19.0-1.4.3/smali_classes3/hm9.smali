.class public final enum Lhm9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhm9;

.field public static final enum c:Lhm9;

.field public static final enum d:Lhm9;

.field public static final enum e:Lhm9;

.field public static final synthetic f:[Lhm9;

.field public static final synthetic g:Lxq5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhm9;

    const-string v1, "INTERVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhm9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhm9;->b:Lhm9;

    new-instance v1, Lhm9;

    const-string v2, "TRIM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhm9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhm9;->c:Lhm9;

    new-instance v2, Lhm9;

    const-string v3, "CRASH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhm9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhm9;->d:Lhm9;

    new-instance v3, Lhm9;

    const-string v4, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhm9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhm9;->e:Lhm9;

    filled-new-array {v0, v1, v2, v3}, [Lhm9;

    move-result-object v0

    sput-object v0, Lhm9;->f:[Lhm9;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhm9;->g:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhm9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhm9;
    .locals 1

    const-class v0, Lhm9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhm9;

    return-object p0
.end method

.method public static values()[Lhm9;
    .locals 1

    sget-object v0, Lhm9;->f:[Lhm9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhm9;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhm9;->a:I

    return v0
.end method
