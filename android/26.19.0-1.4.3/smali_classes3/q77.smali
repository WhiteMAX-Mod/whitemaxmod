.class public final enum Lq77;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr77;


# static fields
.field public static final enum b:Lq77;

.field public static final enum c:Lq77;

.field public static final synthetic d:[Lq77;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq77;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq77;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq77;->b:Lq77;

    new-instance v1, Lq77;

    const/4 v2, 0x1

    const/16 v3, 0x11

    const-string v4, "REJECT"

    invoke-direct {v1, v4, v2, v3}, Lq77;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq77;->c:Lq77;

    filled-new-array {v0, v1}, [Lq77;

    move-result-object v0

    sput-object v0, Lq77;->d:[Lq77;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq77;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq77;
    .locals 1

    const-class v0, Lq77;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq77;

    return-object p0
.end method

.method public static values()[Lq77;
    .locals 1

    sget-object v0, Lq77;->d:[Lq77;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq77;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq77;->a:I

    return v0
.end method
