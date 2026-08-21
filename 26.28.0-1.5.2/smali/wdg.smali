.class public final enum Lwdg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwdg;

.field public static final enum c:Lwdg;

.field public static final synthetic d:[Lwdg;

.field public static final synthetic e:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwdg;

    const-string v1, "TAKE_LAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwdg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwdg;->b:Lwdg;

    new-instance v1, Lwdg;

    const-string v2, "TAKE_FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwdg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwdg;->c:Lwdg;

    filled-new-array {v0, v1}, [Lwdg;

    move-result-object v0

    sput-object v0, Lwdg;->d:[Lwdg;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwdg;->e:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwdg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwdg;
    .locals 1

    const-class v0, Lwdg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwdg;

    return-object p0
.end method

.method public static values()[Lwdg;
    .locals 1

    sget-object v0, Lwdg;->d:[Lwdg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwdg;

    return-object v0
.end method
