.class public final enum Ln0g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ln0g;

.field public static final enum c:Ln0g;

.field public static final synthetic d:[Ln0g;

.field public static final synthetic e:Liv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln0g;

    const-string v1, "TAKE_LAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln0g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln0g;->b:Ln0g;

    new-instance v1, Ln0g;

    const-string v2, "TAKE_FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ln0g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln0g;->c:Ln0g;

    filled-new-array {v0, v1}, [Ln0g;

    move-result-object v0

    sput-object v0, Ln0g;->d:[Ln0g;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln0g;->e:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln0g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln0g;
    .locals 1

    const-class v0, Ln0g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln0g;

    return-object p0
.end method

.method public static values()[Ln0g;
    .locals 1

    sget-object v0, Ln0g;->d:[Ln0g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0g;

    return-object v0
.end method
