.class public final enum Lvcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvcc;

.field public static final enum c:Lvcc;

.field public static final synthetic d:[Lvcc;

.field public static final synthetic e:Lxq5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvcc;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvcc;->b:Lvcc;

    new-instance v1, Lvcc;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lvcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvcc;->c:Lvcc;

    filled-new-array {v0, v1}, [Lvcc;

    move-result-object v0

    sput-object v0, Lvcc;->d:[Lvcc;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvcc;->e:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvcc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvcc;
    .locals 1

    const-class v0, Lvcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvcc;

    return-object p0
.end method

.method public static values()[Lvcc;
    .locals 1

    sget-object v0, Lvcc;->d:[Lvcc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvcc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvcc;->a:I

    return v0
.end method
