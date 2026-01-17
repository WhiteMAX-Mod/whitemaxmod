.class public final enum Lkv2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luxb;


# static fields
.field public static final enum b:Lkv2;

.field public static final enum c:Lkv2;

.field public static final synthetic d:[Lkv2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkv2;

    const-string v1, "LEAVE_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkv2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkv2;->b:Lkv2;

    new-instance v1, Lkv2;

    const-string v2, "LEAVE_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lkv2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkv2;->c:Lkv2;

    filled-new-array {v0, v1}, [Lkv2;

    move-result-object v0

    sput-object v0, Lkv2;->d:[Lkv2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkv2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkv2;
    .locals 1

    const-class v0, Lkv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkv2;

    return-object p0
.end method

.method public static values()[Lkv2;
    .locals 1

    sget-object v0, Lkv2;->d:[Lkv2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkv2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkv2;->a:I

    return v0
.end method
