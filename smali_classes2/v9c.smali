.class public final enum Lv9c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lv9c;

.field public static final synthetic c:Lal5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv9c;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv9c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lv9c;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lv9c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lv9c;

    move-result-object v0

    sput-object v0, Lv9c;->b:[Lv9c;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lv9c;->c:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv9c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv9c;
    .locals 1

    const-class v0, Lv9c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv9c;

    return-object p0
.end method

.method public static values()[Lv9c;
    .locals 1

    sget-object v0, Lv9c;->b:[Lv9c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9c;

    return-object v0
.end method
