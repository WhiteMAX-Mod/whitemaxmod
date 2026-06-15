.class public final enum Lmz2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmz2;

.field public static final enum c:Lmz2;

.field public static final enum d:Lmz2;

.field public static final enum e:Lmz2;

.field public static final synthetic f:[Lmz2;

.field public static final synthetic g:Lxq5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmz2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmz2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz2;->b:Lmz2;

    new-instance v1, Lmz2;

    const-string v2, "CHAT_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmz2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz2;->c:Lmz2;

    new-instance v2, Lmz2;

    const-string v3, "SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmz2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmz2;->d:Lmz2;

    new-instance v3, Lmz2;

    const-string v4, "PUSH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lmz2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmz2;->e:Lmz2;

    filled-new-array {v0, v1, v2, v3}, [Lmz2;

    move-result-object v0

    sput-object v0, Lmz2;->f:[Lmz2;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmz2;->g:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmz2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz2;
    .locals 1

    const-class v0, Lmz2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz2;

    return-object p0
.end method

.method public static values()[Lmz2;
    .locals 1

    sget-object v0, Lmz2;->f:[Lmz2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmz2;->a:I

    return v0
.end method
