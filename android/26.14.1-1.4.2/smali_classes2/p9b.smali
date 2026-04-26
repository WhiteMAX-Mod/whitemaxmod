.class public final enum Lp9b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcje;


# static fields
.field public static final enum b:Lp9b;

.field public static final synthetic c:[Lp9b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp9b;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp9b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp9b;

    const-string v2, "MESSAGE_DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lp9b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp9b;->b:Lp9b;

    new-instance v2, Lp9b;

    const-string v3, "MESSAGE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lp9b;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lp9b;

    move-result-object v0

    sput-object v0, Lp9b;->c:[Lp9b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp9b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp9b;
    .locals 1

    const-class v0, Lp9b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp9b;

    return-object p0
.end method

.method public static values()[Lp9b;
    .locals 1

    sget-object v0, Lp9b;->c:[Lp9b;

    invoke-virtual {v0}, [Lp9b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp9b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp9b;->a:I

    return v0
.end method
