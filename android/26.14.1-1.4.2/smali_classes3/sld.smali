.class public final enum Lsld;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsld;

.field public static final enum c:Lsld;

.field public static final synthetic d:[Lsld;

.field public static final synthetic e:Ls76;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsld;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsld;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsld;->b:Lsld;

    new-instance v1, Lsld;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lsld;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsld;->c:Lsld;

    filled-new-array {v0, v1}, [Lsld;

    move-result-object v0

    sput-object v0, Lsld;->d:[Lsld;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsld;->e:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsld;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsld;
    .locals 1

    const-class v0, Lsld;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsld;

    return-object p0
.end method

.method public static values()[Lsld;
    .locals 1

    sget-object v0, Lsld;->d:[Lsld;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsld;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsld;->a:I

    return v0
.end method
