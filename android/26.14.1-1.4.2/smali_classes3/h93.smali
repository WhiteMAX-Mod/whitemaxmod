.class public final enum Lh93;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lh93;

.field public static final enum c:Lh93;

.field public static final enum d:Lh93;

.field public static final enum e:Lh93;

.field public static final synthetic f:[Lh93;

.field public static final synthetic g:Ls76;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh93;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh93;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh93;->b:Lh93;

    new-instance v1, Lh93;

    const-string v2, "CHAT_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lh93;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh93;->c:Lh93;

    new-instance v2, Lh93;

    const-string v3, "SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lh93;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh93;->d:Lh93;

    new-instance v3, Lh93;

    const-string v4, "PUSH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lh93;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh93;->e:Lh93;

    filled-new-array {v0, v1, v2, v3}, [Lh93;

    move-result-object v0

    sput-object v0, Lh93;->f:[Lh93;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lh93;->g:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh93;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh93;
    .locals 1

    const-class v0, Lh93;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh93;

    return-object p0
.end method

.method public static values()[Lh93;
    .locals 1

    sget-object v0, Lh93;->f:[Lh93;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh93;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lh93;->a:I

    return v0
.end method
