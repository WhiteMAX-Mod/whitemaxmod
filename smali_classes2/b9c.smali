.class public final enum Lb9c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lb9c;

.field public static final synthetic c:Lwk5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb9c;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb9c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lb9c;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lb9c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lb9c;

    move-result-object v0

    sput-object v0, Lb9c;->b:[Lb9c;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lb9c;->c:Lwk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb9c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb9c;
    .locals 1

    const-class v0, Lb9c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb9c;

    return-object p0
.end method

.method public static values()[Lb9c;
    .locals 1

    sget-object v0, Lb9c;->b:[Lb9c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb9c;

    return-object v0
.end method
