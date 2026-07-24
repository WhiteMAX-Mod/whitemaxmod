.class public final enum Ly33;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly33;

.field public static final enum c:Ly33;

.field public static final enum d:Ly33;

.field public static final enum e:Ly33;

.field public static final synthetic f:[Ly33;

.field public static final synthetic g:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly33;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly33;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly33;->b:Ly33;

    new-instance v1, Ly33;

    const-string v2, "CHAT_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ly33;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly33;->c:Ly33;

    new-instance v2, Ly33;

    const-string v3, "SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ly33;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly33;->d:Ly33;

    new-instance v3, Ly33;

    const-string v4, "PUSH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ly33;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly33;->e:Ly33;

    filled-new-array {v0, v1, v2, v3}, [Ly33;

    move-result-object v0

    sput-object v0, Ly33;->f:[Ly33;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ly33;->g:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly33;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly33;
    .locals 1

    const-class v0, Ly33;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly33;

    return-object p0
.end method

.method public static values()[Ly33;
    .locals 1

    sget-object v0, Ly33;->f:[Ly33;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly33;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ly33;->a:I

    return p0
.end method
