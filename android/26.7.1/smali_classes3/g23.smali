.class public final enum Lg23;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lg23;

.field public static final synthetic Y:Luv5;

.field public static final enum b:Lg23;

.field public static final enum c:Lg23;

.field public static final enum d:Lg23;

.field public static final enum o:Lg23;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg23;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg23;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg23;->b:Lg23;

    new-instance v1, Lg23;

    const-string v2, "CHAT_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lg23;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg23;->c:Lg23;

    new-instance v2, Lg23;

    const-string v3, "SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lg23;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lg23;->d:Lg23;

    new-instance v3, Lg23;

    const-string v4, "PUSH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lg23;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg23;->o:Lg23;

    filled-new-array {v0, v1, v2, v3}, [Lg23;

    move-result-object v0

    sput-object v0, Lg23;->X:[Lg23;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lg23;->Y:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg23;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg23;
    .locals 1

    const-class v0, Lg23;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg23;

    return-object p0
.end method

.method public static values()[Lg23;
    .locals 1

    sget-object v0, Lg23;->X:[Lg23;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg23;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lg23;->a:I

    return v0
.end method
