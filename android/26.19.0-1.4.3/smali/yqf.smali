.class public final enum Lyqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyqf;

.field public static final enum c:Lyqf;

.field public static final synthetic d:[Lyqf;

.field public static final synthetic e:Lxq5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyqf;

    const-string v1, "TAKE_LAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyqf;->b:Lyqf;

    new-instance v1, Lyqf;

    const-string v2, "TAKE_FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lyqf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyqf;->c:Lyqf;

    new-instance v2, Lyqf;

    const-string v3, "KEEP_ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lyqf;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lyqf;

    move-result-object v0

    sput-object v0, Lyqf;->d:[Lyqf;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyqf;->e:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyqf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyqf;
    .locals 1

    const-class v0, Lyqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyqf;

    return-object p0
.end method

.method public static values()[Lyqf;
    .locals 1

    sget-object v0, Lyqf;->d:[Lyqf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyqf;

    return-object v0
.end method
