.class public final enum Lqgf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqgf;",
        ">;"
    }
.end annotation

.annotation runtime Lu8f;
    with = Lpgf;
.end annotation


# static fields
.field public static final b:Lpgf;

.field public static final c:Lc9d;

.field public static final enum d:Lqgf;

.field public static final synthetic e:[Lqgf;

.field public static final synthetic f:Lu56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqgf;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqgf;->d:Lqgf;

    new-instance v1, Lqgf;

    const-string v2, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lqgf;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lqgf;

    move-result-object v0

    sput-object v0, Lqgf;->e:[Lqgf;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqgf;->f:Lu56;

    new-instance v0, Lpgf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqgf;->b:Lpgf;

    const-string v0, "Status"

    sget-object v1, Ly8d;->j:Ly8d;

    invoke-static {v0, v1}, Lxbk;->a(Ljava/lang/String;La9d;)Lc9d;

    move-result-object v0

    sput-object v0, Lqgf;->c:Lc9d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqgf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqgf;
    .locals 1

    const-class v0, Lqgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqgf;

    return-object p0
.end method

.method public static values()[Lqgf;
    .locals 1

    sget-object v0, Lqgf;->e:[Lqgf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgf;

    return-object v0
.end method
