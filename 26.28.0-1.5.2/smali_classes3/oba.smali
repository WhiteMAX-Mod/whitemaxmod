.class public final enum Loba;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Loba;

.field public static final enum c:Loba;

.field public static final enum d:Loba;

.field public static final enum e:Loba;

.field public static final synthetic f:[Loba;

.field public static final synthetic g:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loba;

    const-string v1, "INTERVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Loba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loba;->b:Loba;

    new-instance v1, Loba;

    const-string v2, "TRIM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Loba;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loba;->c:Loba;

    new-instance v2, Loba;

    const-string v3, "CRASH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Loba;-><init>(Ljava/lang/String;II)V

    sput-object v2, Loba;->d:Loba;

    new-instance v3, Loba;

    const-string v4, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Loba;-><init>(Ljava/lang/String;II)V

    sput-object v3, Loba;->e:Loba;

    filled-new-array {v0, v1, v2, v3}, [Loba;

    move-result-object v0

    sput-object v0, Loba;->f:[Loba;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Loba;->g:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loba;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loba;
    .locals 1

    const-class v0, Loba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loba;

    return-object p0
.end method

.method public static values()[Loba;
    .locals 1

    sget-object v0, Loba;->f:[Loba;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loba;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Loba;->a:I

    return p0
.end method
