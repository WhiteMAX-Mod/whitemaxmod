.class public final enum Losf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Losf;

.field public static final enum c:Losf;

.field public static final synthetic d:[Losf;

.field public static final synthetic e:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Losf;

    const-string v1, "BATTERY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Losf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losf;->b:Losf;

    new-instance v1, Losf;

    const-string v2, "MEMORY"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Losf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Losf;->c:Losf;

    filled-new-array {v0, v1}, [Losf;

    move-result-object v0

    sput-object v0, Losf;->d:[Losf;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Losf;->e:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Losf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Losf;
    .locals 1

    const-class v0, Losf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Losf;

    return-object p0
.end method

.method public static values()[Losf;
    .locals 1

    sget-object v0, Losf;->d:[Losf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losf;

    return-object v0
.end method
