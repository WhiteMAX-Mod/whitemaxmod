.class public final enum Ll0d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ll0d;

.field public static final enum c:Ll0d;

.field public static final synthetic d:[Ll0d;

.field public static final synthetic o:Lwk5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0d;

    const-string v1, "WEBAPP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll0d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll0d;->b:Ll0d;

    new-instance v1, Ll0d;

    const-string v2, "LOGIN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ll0d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll0d;->c:Ll0d;

    filled-new-array {v0, v1}, [Ll0d;

    move-result-object v0

    sput-object v0, Ll0d;->d:[Ll0d;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ll0d;->o:Lwk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll0d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0d;
    .locals 1

    const-class v0, Ll0d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0d;

    return-object p0
.end method

.method public static values()[Ll0d;
    .locals 1

    sget-object v0, Ll0d;->d:[Ll0d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0d;

    return-object v0
.end method
